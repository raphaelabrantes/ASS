; Hello World Program - asmtutor.com
; Compile with: nasm -f elf helloworld.asm
; Link with (64 bit systems require elf_i386 option): ld -m elf_i386 helloworld.o -o helloworld
; Run with: ./helloworld

SECTION .data
msg     db      'EAE BOCA DE PELO VAI VAI VAI!', 0Ah

SECTION .text
global  _start

_start:
    mov     eax, msg
    mov     edx, eax

count:
    cmp    byte[edx], 0
    jz     finished
    inc    edx
    jmp    count

finished:
    sub     edx, eax
    mov     ecx, msg
    mov     ebx, 1
    mov     eax, 4
    int     80h

    mov     ebx, 0      ; return 0 status on exit - 'No Errors'
    mov     eax, 1      ; invoke SYS_EXIT (kernel opcode 1)
    int     80h