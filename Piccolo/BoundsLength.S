# Sail != Piccolo
.4byte 0x2b2220db # csetboundsimmediate r1, r4, 690
.4byte 0xfff00293 # addi r5, r0, 4095
.4byte 0x1e5081db # csetoffset r3, r1, r5
.4byte 0xfe3181db # cgetlen r3, r3

