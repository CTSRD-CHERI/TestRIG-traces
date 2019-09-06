# Automatically generated failing test case
.4byte 0x200015b # cspecialrw r2, r0, r0
.4byte 0x100213 # addi r4, r0, 1
.4byte 0x1c41015b # csetflags r2, r2, r4
.4byte 0xfec1005b # cjalr r0, r2
.4byte 0x4fd12183 # lw r3, r2[1277]

