# Automatically generated failing test case
.4byte 0x1d22fdb # csetboundsimmediate r31, r4, 29
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0x3e080db # cspecialrw r1, r1, 30
.4byte 0x3e182db # cspecialrw r5, r3, 30
.4byte 0xfec2805b # cjalr r0, r5
.4byte 0x3e082db # cspecialrw r5, r1, 30
.4byte 0x3e1825b # cspecialrw r4, r3, 30
.4byte 0x20001db # cspecialrw r3, r0, 0
.4byte 0x293 # addi r5, r0, 0
.4byte 0xff0f093 # andi r1, r1, 255
.4byte 0x400041b7 # lui r3, 262148
.4byte 0x129293 # slli r5, r5, 1
.4byte 0x5282b3 # add r5, r5, r5

