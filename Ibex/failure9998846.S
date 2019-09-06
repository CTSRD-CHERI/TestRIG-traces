# Automatically generated failing test case
.4byte 0xa2afdb # csetboundsimmediate r31, r5, 10
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0x3c082db # cspecialrw r5, r1, 28
.4byte 0x18023 # sb r0, r3[0]
.4byte 0x3a32db63 # bge r5, r3, 475
.4byte 0x13

