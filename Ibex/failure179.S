# Automatically generated failing test case
.4byte 0x100213 # addi r4, r0, 1
.4byte 0x1c4181db # csetflags r3, r3, r4
.4byte 0x3c1805b # cspecialrw r0, r3, r28
.4byte 0x400040b7 # lui r1, 262148
.4byte 0x109093 # slli r1, r1, 1
.4byte 0x3081b3 # add r3, r1, r3
.4byte 0x12023 # sw r0, r2[0]
.4byte 0xfa218e5b # LWddc r28, r3[0]

