# Automatically generated failing test case
.4byte 0x150afdb # csetboundsimmediate r31, r1, 21
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0xfec0805b # cjalr r0, r1
.4byte 0xff27213 # andi r4, r4, 255
.4byte 0x400041b7 # lui r3, 262148
.4byte 0x119193 # slli r3, r3, 1
.4byte 0x418233 # add r4, r3, r4
.4byte 0x419023 # sh r4, r3[0]
.4byte 0xffd00193 # addi r3, r0, 4093

