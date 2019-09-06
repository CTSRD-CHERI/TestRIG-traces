# Automatically generated failing test case
.4byte 0xa0afdb # csetboundsimmediate r31, r1, 10
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0xfec0805b # cjalr r0, r1
.4byte 0x3e282db # cspecialrw r5, r5, 30
.4byte 0xfe720e5b # cgetflags r28, r4
.4byte 0xff07013 # andi r0, r0, 255

