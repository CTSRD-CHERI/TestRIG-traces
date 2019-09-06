# Test for trap when base > top of an imported cap
.4byte 0x400040b7 # lui r1, 262148
.4byte 0x109093 # slli r1, r1, 1
.4byte 0x808093 # addi r1, r1, 8
.4byte 0x108023 # sb r1, r1[0]
.4byte 0x400041b7 # lui r3, 262148
.4byte 0x119193 # slli r3, r3, 1
.4byte 0x5182b3 # add r5, r3, r5
.4byte 0xfb72815b # LQddc r2, r5[0]
.4byte 0x3a2001db # cbuildcap r3, r0, r2

