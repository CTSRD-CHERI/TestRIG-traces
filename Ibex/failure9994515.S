# Automatically generated failing test case
.4byte 0xb12fdb # csetboundsimmediate r31, r2, 11
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0x3e0815b # cspecialrw r2, r1, 30
.4byte 0x3e2815b # cspecialrw r2, r5, 30
.4byte 0xfec1005b # cjalr r0, r2
.4byte 0xff0f093 # andi r1, r1, 255
.4byte 0x40004037 # lui r0, 262148
.4byte 0x101013 # slli r0, r0, 1

