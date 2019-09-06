# Automatically generated failing test case
.4byte 0x100afdb # csetboundsimmediate r31, r1, 16
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0x3e082db # cspecialrw r5, r1, 30
.4byte 0x3e1025b # cspecialrw r4, r2, 30
.4byte 0xfec2005b # cjalr r0, r4
.4byte 0x3e180db # cspecialrw r1, r3, 30
.4byte 0xff07013 # andi r0, r0, 255
.4byte 0x40004237 # lui r4, 262148
.4byte 0x121213 # slli r4, r4, 1
.4byte 0x1100b3 # add r1, r2, r1

