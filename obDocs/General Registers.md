## [[Registers]]
# General Registers
![[general_register.png|500]]
## Data Registers
| 32 bit | 16 bit | 8 high bits | 8 low bits | Description        |
|--------|--------|-------------|------------|--------------------|
| EAX    | AX     | AH          | AL         | Accumulator        |
| EBX    | BX     | BH          | BL         | Base               |
| ECX    | CX     | CH          | CL         | Counter            |
| EDX    | DX     | DH          | DL         | Data               |
| ESI    | SI     | N/A         | SIL        | Source             |
| EDI    | DI     | N/A         | DIL        | Destination        |
| ESP    | SP     | N/A         | SPL        | Stack Pointer      |
| EBP    | BP     | N/A         | BPL        | Stack Base Pointer |

EAX,AX,AH,AL : Called the Accumulator register. 
               It is used for I/O port access, arithmetic, interrupt calls,
               etc...

EBX,BX,BH,BL : Called the Base register
               It is used as a base pointer for memory access
               Gets some interrupt return values

ECX,CX,CH,CL : Called the Counter register
               It is used as a loop counter and for shifts
               Gets some interrupt values

EDX,DX,DH,DL : Called the Data register
               It is used for I/O port access, arithmetic, some interrupt 
               calls.

## Pointer Registers
EIP  **Instruction Pointer (IP)** (next instruction to be executed)
ESP **Stack Pointer (SP)** (provides the offset value within the program stack)
EBP **Base Pointer (BP)** (register mainly helps in referencing the parameter variables passed to a subroutine.)

## Index Registers
ESI **Source Index (SI)** It is used as source index for string operations
EDI **Destination Index (DI)** It is used as destination index for string operations.
