# Automatically generated failing test case
.4byte 0x40004137 # lui r2, 262148
.4byte 0x111113 # slli r2, r2, 1
.4byte 0x14100193 # addi r3, r0, 321
.4byte 0x1119193 # slli r3, r3, 17
.4byte 0x111093 # slli r1, r2, 1
.4byte 0x3a10015b # cbuildcap r2, r0, r1
.4byte 0x123100db # csetboundsexact r1, r2, r3

