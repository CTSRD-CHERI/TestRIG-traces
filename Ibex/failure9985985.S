# Automatically generated failing test case
.4byte 0xb2afdb # csetboundsimmediate r31, r5, 11
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0x3e082db # cspecialrw r5, r1, 30
.4byte 0x3e2025b # cspecialrw r4, r4, 30
.4byte 0xfec2005b # cjalr r0, r4
.4byte 0x3e2005b # cspecialrw r0, r4, 30
.4byte 0x3e2815b # cspecialrw r2, r5, 30
.4byte 0x200025b # cspecialrw r4, r0, 0

