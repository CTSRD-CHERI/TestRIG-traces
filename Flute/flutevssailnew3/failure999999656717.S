# Automatically generated failing test case
.4byte 0xaa18193 # addi r3, r3, 170
.4byte 0x1a3200db # candperm r1, r4, r3
.4byte 0x3e0815b # cspecialrw r2, r1, 30
.4byte 0x3e082db # cspecialrw r5, r1, 30
.4byte 0xfec2805b # cjalr r0, r5
.4byte 0x3e0015b # cspecialrw r2, r0, 30
.4byte 0xfc3000db # ccall r0, r3

