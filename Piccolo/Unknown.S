# I can't see the test case while writing this
.4byte 0x20a1db # csetboundsimmediate r3, r1, 2
.4byte 0xfec182db # cjalr r5, r3
.4byte 0xfea2825b # cmove r4, r5

