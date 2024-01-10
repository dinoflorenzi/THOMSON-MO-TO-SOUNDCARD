;changed jump instruction at address $2E72
;WAS	2E72 JMP $2DA4 (Original code)
;IS		2E72 JMP $5F50 (Modified code)
;For this game i have found a portion of free ram memory, analazing the game loading with debugger.
;Next i have found the better code point to change a JUMP/JSR instruction to jump to my new routine.
;This routine ENABLE/DISABLE the music by pressing M key. Pressing M key enable/disable the IRQ by toggle the I bit of CC register. 
;start of INJECTED ROUTINE $5F50
INJECTED_ROUTINE
	PSHS D		;save D register
	LDA #$10	
	STA $A7C1	
	LDA $A7C1	
	ANDA #$80	;M key pressed ?
	BNE SKIP	;NO, jump to SKIP - YES, continue 
	TFR CC,A	
	EORA #$10
	TFR A,CC	;toggle IRQ bit
	ANDA #$10	;IRQ is enabled ?
	BNE SKIP	;NO, continue - YES jump to SKIP
	LDA #$9F
	STA $A7FF	;mute PSG channel 0 
	NOP
	LDA #$DF
	STA $A7FF	;mute PSG channel 2
	NOP
	LDA #$BF
	STA $A7FF	;mute PSG channel 1
	NOP
	LDA #$FF
	STA $A7FF	;mute PSG channel 3
SKIP
	PULS D		;restore D register
	JMP $2DA4	;jump to original game code

;Start of INTERRUPT ROUTINE $5F84. This address must be written to the TIMEPT register ($2061).
;To enable the TIMEPT address jumping, SEMIRQ register must be non-zero value.
  
INTERRUPT_ROUTINE
	LDA #$03
	STA $A7E5	;switch to ram bank 3
	JSR $6000	;jump to music routine
	LDA #$02	
	STA $A7E5	;return to ram bank 2
	RTI			;return from interrupt