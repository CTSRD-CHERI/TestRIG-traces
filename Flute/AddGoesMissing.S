# Load followed by addi causes the addi to dissappear (and lw repeating).
.4byte 0x12a083 # lw r1, r5[1]
.4byte 0x208113 # addi r2, r1, 2

