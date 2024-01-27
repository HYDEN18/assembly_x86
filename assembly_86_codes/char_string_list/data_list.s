section .data
    list DB 1,2,3,4

section .text
global _start

_start:
        MOV bl,[list] ;it will give values 65 because of ascii
    
        MOV eax,1
        INT 80h
