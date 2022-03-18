; Hello World Program - asmtutor.com
; Compile with: nasm -f elf helloworld.asm
; Link with (64 bit systems require elf_i386 option): ld -m elf_i386 helloworld.o -o helloworld
; Run with: ./helloworld

SECTION .data


SECTION .text
global  _start

;; checking if 32bit registers will overwrite its lower 16bit and 8 bit registers

_start:
    mov     al, 5
    mov     ah, 5
    cmp     ax,  1285
    jne     end_failed
    cmp     eax, 1285
    je      end_success

end_failed:
    mov     ebx, 1
    mov     eax, 1
    int     80h

end_success:
    mov     ebx, 0      ; return 0 status on exit - 'No Errors'
    mov     eax, 1      ; invoke SYS_EXIT (kernel opcode 1)
    int     80h