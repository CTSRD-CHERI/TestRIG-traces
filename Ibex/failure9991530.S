# Automatically generated failing test case
.4byte 0x40004237 # lui r4, 262148
.4byte 0xfec0005b # cjalr r0, r0
.4byte 0x3f080db # cspecialrw r1, r1, 31
.4byte 0xfe4295e3 # bne r5, r4, 4085
.4byte 0x20001db # cspecialrw r3, r0, 0
.4byte 0x100293 # addi r5, r0, 1
.4byte 0x1c5181db # csetflags r3, r3, r5
.4byte 0x3c1805b # cspecialrw r0, r3, 28
.4byte 0x1a2181db # candperm r3, r3, r2

