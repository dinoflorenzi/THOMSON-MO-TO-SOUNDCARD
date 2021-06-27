 ldx #$5500
loop
 ldb ,x+
 tfr b,a
 anda #$f0
 cmpa #$70
 beq delnsam
 cmpb #$66
 beq exit
 cmpb #$62
 beq del735
 cmpb #$63
 beq del882
 cmpb #$61
 beq delnn
 cmpb #$51
 beq play
 bra loop
play
 ldb ,x+
 stb $a7c5
 ldb ,x+
 stb $a7c6
 bra loop
delnsam
 clra
 andb #$0f
 incb
 bra delskip
del735
 ldd #$02df
 bra delskip
del882
 ldd #$0372
 bra delskip
delnn
 ldb,x+
 lda,x+
delskip
 exg d,x
 ldy #2
delay
 leay -1,y
 bne delay
 ldy #2
 leax -1,x
 bne delay
 exg x,d
 bra loop
exit
 rts
 
 