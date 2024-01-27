section .data
    char DB 'A'

section .text
global _start

_start:
        MOV bl,[char] ;it will give values 65 because of ascii
    
        MOV eax,1
        INT 80h
