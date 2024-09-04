ORG     0000

MOV     A, #1Ah
MOV     R0, #60h
MOV     @R0, #05h
SETB    c
ADDC    A, @R0