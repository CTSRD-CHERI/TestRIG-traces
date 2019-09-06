.4byte 0xa2afdb # csetboundsimmediate r31, r5, 10
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0x3e081db # cspecialrw r3, r1, 30
.4byte 0x3e001db # cspecialrw r3, r0, 30
.4byte 0xfec1805b # cjalr r0, r3
.4byte 0xff0f093 # andi r1, r1, 255
.4byte 0x400041b7 # lui r3, 262148
.4byte 0x119193 # slli r3, r3, 1

