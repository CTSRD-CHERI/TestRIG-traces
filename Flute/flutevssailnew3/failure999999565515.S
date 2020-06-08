# Automatically generated failing test case
.4byte 0xffd00193 # addi r3, r0, 4093
.4byte 0x2030825b # csetaddr r4, r1, r3
.4byte 0x3a4201db # cbuildcap r3, r4, r4
.4byte 0xffd00093 # addi r1, r0, 4093
.4byte 0x1a11015b # candperm r2, r2, r1
.4byte 0x162181db # cseal r3, r3, r2
.4byte 0x1621015b # cseal r2, r2, r2
.4byte 0xfc2180db # ccall r3, r2

