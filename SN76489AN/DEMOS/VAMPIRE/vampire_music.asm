;This routine is located in ram bank 3 and is executed every 1/50 of second by the IRQ.
MUSIC_ROUTINE
	LDA RIT,PCR		;load delay counter value 		
	BNE SKIP		;equal to zero? YES continue, NO jump to SKIP 
LOOP
	LDX INDEX,PCR	;load music track execution address
	LDA ,X+			;load music data
	BEQ RESET		;equal to ZERO? YES jump to RESET 
	BITA #$C0		;test the A register with %11000000 mask (delay data bit)
	BEQ STOSKIP		;is delay data? YES jump to STOSKIP, NO continue
	STA $A7FF		;write register A to PSG device (update sound)
	STX INDEX,PCR	;update the music execution address
	BRA LOOP		;jump to LOOP
SKIP
	DEC RIT,PCR		;decrement delay value in memory
EXIT
	RTS				;return to ram bank 2
STOSKIP
	ANDA #$07		;get the delay value (7*1/50 sec max)
	STA RIT,PCR		;store to delay memory address
	STX INDEX,PCR	;update the music execution address
	BRA EXIT		;jump to EXIT
RESET
	LDX INDEX2,PCR	;reset the execution address (restart music to the start)
	STX INDEX,PCR
	BRA EXIT		;jump to EXIT
INDEX2 FDB $603A	;copy of music execution start address
INDEX FDB $603A		;music execution start address
RIT FCB $00			;delay memory location

;The track is a conversion of a SID track using SID2MIDI.exe tool.
;Next the Midi file is converted to VGM format using m2v_PSG.exe tool.
;Finally the the VGM file is converted to PSG format using vgm2psg.exe tool.
;The PSG file is loaded after MUSIC_ROUTINE at INDEX address.