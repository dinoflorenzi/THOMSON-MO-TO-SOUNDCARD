## PC128 OLIVETTI PRODEST - THOMSON MO/TO SOUNDCARD
PC128 OLIVETTI PRODEST - THOMSON MO/TO SOUNDCARD

This is a project to build a secondary sound card expansion for PC 128 OLIVETTI PRODEST HOME COMPUTER.<br/>
I have designed and built two different sound cards based on two different sound chip.<br/>
One sound card is based on PSG SN76489AN sound chip, the second is based on OPLL YM2413 sound chip.<br/>
Also i have coded the ASM 6809 routines to play sound demos.<br/>
https://github.com/dinoflorenzi/THOMSON-MO-TO-SOUNDCARD/wiki/SN76489AN-MOTO-SOUND-CARD<br/>
https://github.com/dinoflorenzi/THOMSON-MO-TO-SOUNDCARD/wiki/YM2413-MOTO-SOUND-CARD<br/>
## HOW IT STARTED
Thomson computers have sound generator simply based on 6bit dac that fully commits the cpu countinuosly updating the sound samples. During sound streaming the computer can't do anything else.<br/>
Because of that there was the need to develop a secondary sound card based on specific sound chip that generates sound by itself, only programming your own registers.<br/>
## START POINT
Thomson computers have an expansion port with the main computer signals, data bus, address bus, chip select, master clock, and analog sound input that is mixed with the main sound generator.<br/>
![](https://github.com/dinoflorenzi/THOMSON-MO-TO-SOUNDCARD/blob/main/COMMON/Expansion_port.jpg)<br/>
## SOFTWARE TOOLS
Kicad and Freerounting to develop schematics and pcb (https://www.kicad.org/  - https://freerouting.org/)<br/>
Myself modified DCMOTO emulator with sound chip drivers to simulate cards and develop/debug playback routines (Unmodified version http://dcmoto.free.fr/emulateur/index.html)<br/>
## RESOURCES
https://en.wikipedia.org/wiki/Texas_Instruments_SN76489<br/>
https://en.wikipedia.org/wiki/Yamaha_YM2413<br/>
http://dcmoto.free.fr/<br/>
https://vgmrips.net/packs/<br/>
https://www.smspower.org/Music/VGMs<br/>
http://atjs.mbnet.fi/mc6809/<br/>

