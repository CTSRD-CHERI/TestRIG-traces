# Write back to not c26
.4byte 0x20001db # cspecialrw r3, r0, 0
.4byte 0xffd00213 # addi r4, r0, 4093
.4byte 0x1a4181db # candperm r3, r3, r4
.4byte 0x1651015b # cseal r2, r2, r5
.4byte 0x165181db # cseal r3, r3, r5
.4byte 0xfc3100db # ccall r2, r3, 1
.4byte 0xfeaf80db # cmove r1, r26

