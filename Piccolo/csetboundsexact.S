# Piccolo traps and Sail does not
.4byte 0x34500213 # addi r4, r0, 837
.4byte 0x621213 # slli r4, r4, 6
.4byte 0x124180db # csetboundsexact r1, r3, r4

