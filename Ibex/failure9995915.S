# Automatically generated failing test case
.4byte 0x80afdb # csetboundsimmediate r31, r1, 8
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0x3e0815b # cspecialrw r2, r1, 30
.4byte 0x3e181db # cspecialrw r3, r3, 30
.4byte 0xfec1805b # cjalr r0, r3
.4byte 0x40004237 # lui r4, 262148
.4byte 0x121213 # slli r4, r4, 1
.4byte 0x3201b3 # add r3, r4, r3

