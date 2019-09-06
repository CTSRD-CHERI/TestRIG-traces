# Automatically generated failing test case
.4byte 0xfe328fdb # cgetlen r31, r5
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0x26120fdb # cfromptr r31, r4, r1
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0x3e080db # cspecialrw r1, r1, 30
.4byte 0x3e0815b # cspecialrw r2, r1, 30
.4byte 0x3e1005b # cspecialrw r0, r2, 30
.4byte 0x3e182db # cspecialrw r5, r3, 30
.4byte 0xfec2805b # cjalr r0, r5
.4byte 0x3c1805b # cspecialrw r0, r3, 28

