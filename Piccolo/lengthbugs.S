# Sail != Piccolo
.4byte 0x26c222db # csetboundsimmediate r5, r4, 620
.4byte 0xfff00113 # addi r2, r0, 4095
.4byte 0x1e2181db # csetoffset r3, r3, r2
.4byte 0x1e3280db # csetoffset r1, r5, r3
.4byte 0xfe30815b # cgetlen r2, r1

