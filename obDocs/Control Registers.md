## [[Registers]]
# Control Registers
<img src= https://www.nayuki.io/res/a-fundamental-introduction-to-x86-assembly-programming/eflags-register.svg>


| Bit   | Label | Description                   |
|-------|-------|-------------------------------|
| 0     | CF    | Carry flag                    |
| 2     | PF    | Parity flag                   |
| 4     | AF    | Auxiliary flag                |
| 6     | ZF    | Zero flag                     |
| 7     | SF    | Sign flag                     |
| 8     | TF    | Trap flag                     |
| 9     | IF    | Interrupt enable flag         |
| 10    | DF    | Direction flag                |
| 11    | OF    | Overflow flag                 |
| 12-13 | IOPL  | I/O privilege level           |
| 14    | NT    | Nested task flag              |
| 16    | RF    | Resume flag                   |
| 17    | VM    | Virtual 8086 mode flag        |
| 18    | AC    | Alignment check               |
| 19    | VIF   | Virtual interrupt flag        |
| 20    | VIP   | Virtual interrupt pending     |
| 21    | ID    | Able to use CPUID instruction |

CHECK FOR MORE
http://www.c-jump.com/CIS77/ASM/Instructions/I77_0070_eflags_bits.htm