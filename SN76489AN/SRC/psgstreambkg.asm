 lda rit,pcr
 bne skip
loop
 ldx index,pcr
 lda ,x+
 beq reset
 bita #$c0
 beq stoskip
 sta $a7c4 
 stx index,pcr
 bra loop
skip
 dec rit,pcr
exit
 jmp $2300
stoskip
 anda #$07
 sta rit,pcr
 stx index,pcr
 bra exit
reset
 ldx index2,pcr
 stx index,pcr
 bra exit
index2 fcw $602a
index fcw $602a
rit fcb $00
 