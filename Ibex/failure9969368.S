# Automatically generated failing test case
.4byte 0xfc0080db # ccall r1, r0, 1
.4byte 0x3f1825b # cspecialrw r4, r3, 31
.4byte 0x3e201db # cspecialrw r3, r4, 30
.4byte 0x200025b # cspecialrw r4, r0, 0
.4byte 0x1c02025b # csetflags r4, r4, r0
.4byte 0xfe4095e3 # bne r1, r4, 4085
.4byte 0x3e2805b # cspecialrw r0, r5, 30
.4byte 0x3e2025b # cspecialrw r4, r4, 30

