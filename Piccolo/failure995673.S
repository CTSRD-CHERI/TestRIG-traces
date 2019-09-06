# Automatically generated failing test case
.4byte 0xfe10825b # cgettype r4, r1
.4byte 0x5242b3 # xor r5, r4, r5
.4byte 0x1c12815b # csetflags r2, r5, r1
.4byte 0x1c21025b # csetflags r4, r2, r2
.4byte 0x3a40025b # cbuildcap r4, r0, r4
.4byte 0xfe72015b # cgetflags r2, r4

