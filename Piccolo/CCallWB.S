# Sail reports no RWD on CCall
.4byte 0xf852025b # SQddc r5, r4[0]
.4byte 0x20028f5b # csetaddr r30, r5, r0
.4byte 0x20001db # cspecialrw r0, r0, 3
.4byte 0xffd00093 # addi r1, r0, 4093
.4byte 0x1a1181db # candperm r3, r3, r1
.4byte 0x1632025b # cseal r4, r4, r3
.4byte 0x163181db # cseal r3, r3, r3
.4byte 0xfc3200db # ccall r4, r3, 1

