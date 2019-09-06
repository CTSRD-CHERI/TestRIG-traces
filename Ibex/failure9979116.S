# Automatically generated failing test case
.4byte 0x1f1afdb # csetboundsimmediate r31, r3, 31
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0x3c0815b # cspecialrw r2, r1, 28
.4byte 0xfec0005b # cjalr r0, r0
.4byte 0x9c4002e7 # jalr r5, r0, 2500
.4byte 0x13
.4byte 0x13

