# Automatically generated failing test case
.4byte 0xa0afdb # csetboundsimmediate r31, r1, 10
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0xfec0805b # cjalr r0, r1
.4byte 0xffd00093 # addi r1, r0, 4093
.4byte 0x40004237 # lui r4, 262148
.4byte 0x121213 # slli r4, r4, 1

