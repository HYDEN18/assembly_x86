section .text

global _start

_start:
    MOV al,2
    MOV bl,3
    MUL bl ;no need to give two operands it automatically multiplies with al register it is also called accumulator for multiplication
    MOV eax,1
    MOV ebx,1
    INT 80h
