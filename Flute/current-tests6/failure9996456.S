# Automatically generated failing test case
.4byte 0x912fdb # csetboundsimmediate r31, r2, 9
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0xfec08e5b # cjalr r28, r1
.4byte 0xffd00113 # addi r2, r0, 4093
.4byte 0x1a2080db # candperm r1, r1, r2
.4byte 0x165080db # cseal r1, r1, r5

