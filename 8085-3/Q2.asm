LXI H, 8C00H
MOV C, M
LXI H, 8C01H

LOOP: ADD M
JNC SKIP
INR E

SKIP: DCR C
JNZ LOOP

LXI H, 8C02H
MOV M, A
INX H
MOV M, E

XRA A
MOV E, A

HLT