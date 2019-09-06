# Automatically generated failing test case
.4byte 0x100193 # addi r3, r0, 1
.4byte 0x1c3181db # csetflags r3, r3, r3
.4byte 0x3c1805b # cspecialrw r0, r3, r28
.4byte 0xfec1805b # cjalr r0, r3
.4byte 0x40004137 # lui r2, 262148
.4byte 0x111113 # slli r2, r2, 1
.4byte 0xfa210fdb # LWddc r31, r2[0]

