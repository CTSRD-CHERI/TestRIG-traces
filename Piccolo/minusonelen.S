# Sail disagrees with Piccolo
.4byte 0x1030825b # csetbounds r4, r1, r3
.4byte 0xfff00113 # addi r2, r0, 4095
.4byte 0x1e2200db # csetoffset r1, r4, r2
.4byte 0xfe3080db # cgetlen r1, r1

