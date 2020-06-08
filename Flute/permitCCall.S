# CCall does not take into account PermitCCall bit
.4byte 0x1a0181db # candperm r3, r3, r0
.4byte 0x164181db # cseal r3, r3, r4
.4byte 0x164080db # cseal r1, r1, r4
.4byte 0xfc1180db # ccall r3, r1

