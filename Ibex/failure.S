.4byte 0x20002db # cspecialrw r5, r0, 0
.4byte 0x152afdb # csetboundsimmediate r31, r5, 21
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0x3e0815b # cspecialrw r2, r1, 30
.4byte 0x3e2025b # cspecialrw r4, r4, 30
.4byte 0xfec2005b # cjalr r0, r4
.4byte 0x13

