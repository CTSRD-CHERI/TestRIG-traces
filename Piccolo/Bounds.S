# Sail != Piccolo. -ve address wrapping problems
.4byte 0xfff00113 # addi r2, r0, 4095
.4byte 0x1e22025b # csetoffset r4, r4, r2
.4byte 0x1052015b # csetbounds r2, r4, r5
.4byte 0x95a1205b # csetboundsimmediate r0, r2, 2394

