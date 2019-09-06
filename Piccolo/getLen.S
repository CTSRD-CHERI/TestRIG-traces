# Sail != Piccolo
.4byte 0xacb1a0db # csetboundsimmediate r1, r3, 2763
.4byte 0xfea081db # cmove r3, r1
.4byte 0xfff00093 # addi r1, r0, 4095
.4byte 0x1e1180db # csetoffset r1, r3, r1
.4byte 0xfe30815b # cgetlen r2, r1
