section .data


section .text
global _start

_start:
        MOV al ,0b11111111
        MOV bl ,0b0001
        ADD al,bl
        ADC ah,0 ;add the carry to next bit in ahigh(ah)
        INT 80h