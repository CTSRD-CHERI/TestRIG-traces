# Automatically generated failing test case
.4byte 0xa12fdb # csetboundsimmediate r31, r2, 10
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0x3c082db # cspecialrw r5, r1, 28
.4byte 0x1610005b # cseal r0, r0, r1
.4byte 0x3e081db # cspecialrw r3, r1, 30
.4byte 0x3e1815b # cspecialrw r2, r3, 30
.4byte 0x1c10005b # csetflags r0, r0, r1

