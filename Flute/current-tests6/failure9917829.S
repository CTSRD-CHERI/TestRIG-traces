# Automatically generated failing test case
.4byte 0x3423 # sd r0, r0[8]
.4byte 0xfe420edb # cgettag r29, r4
.4byte 0x100f # fence_i
.4byte 0xfec08fdb # cjalr r31, r1
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0x161282db # cseal r5, r5, r1

