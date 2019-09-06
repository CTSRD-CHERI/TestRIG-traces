# Sail != Piccolo
.4byte 0x5530a0db # csetboundsimmediate r1, r1, 1363
.4byte 0xfff00193 # addi r3, r0, 4095
.4byte 0x1e3081db # csetoffset r3, r1, r3
.4byte 0xfe4181db # cgettag r3, r3

