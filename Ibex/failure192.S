# Automatically generated failing test case
.4byte 0x20001db # cspecialrw r3, r0, r0
.4byte 0x100113 # addi r2, r0, 1
.4byte 0x1c21015b # csetflags r2, r2, r2
.4byte 0x3c1005b # cspecialrw r0, r2, r28
.4byte 0xfec1005b # cjalr r0, r2
.4byte 0x1e01a9a3 # sw r0, r3[499]

