 ldy #$602a          ; start data address
 ldx base,pcr        ; 1/50 sec delay
loop                       
 lda ,y+                   ; read data
 beq exit                ; if 0 exit                    
 bita #$c0           ; check if control byte
 beq delay             ; jump to delay subrout
 sta $a7c4            ; write to sn76489
ret
 bra loop               ; main loop
exit       
 rts                         ; exit 
delay
 anda #$07           ; get n frames
 inca                       ; +1
loop2                     ; delay 1/50 sec loop
 leax -1,x
 bne loop2
 ldx base,pcr
 deca                      ; decrement n frames
 bne loop2
 bra ret
base fcw $0823

