# Automatically generated failing test case
.4byte 0x100213 # addi r4, r0, 1
.4byte 0x26400fdb # cfromptr r31, r0, r4
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0x3e081db # cspecialrw r3, r1, 30
.4byte 0x3e001db # cspecialrw r3, r0, 30
.4byte 0xfec1805b # cjalr r0, r3

