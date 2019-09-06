# Automatically generated failing test case
.4byte 0x1a22fdb # csetboundsimmediate r31, r4, 26
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0x3e080db # cspecialrw r1, r1, 30
.4byte 0x3e1825b # cspecialrw r4, r3, 30
.4byte 0x3c200db # cspecialrw r1, r4, 28
.4byte 0xf821825b # SQddc r2, r3[0]
.4byte 0x50005be3 # bge r0, r0, 1675

