ORG     0000

MOV     A, #1Ah
MOV     R1, #40h
MOV     @R1,#0Ah
ADD     A, @R1 