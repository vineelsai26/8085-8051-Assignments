LXI H, 9500H
MOV C, M
INX H 
MOV B, M
DCR C

LOOP: INX H   	
MOV A, M	
CMP B
JNC MOVE

MOV B, A

MOVE: DCR C   	
JNZ LOOP

LXI H, 9550H
MOV M, B	

hlt