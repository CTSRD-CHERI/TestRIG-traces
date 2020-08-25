# Automatically generated failing test case
.shrink
.4byte 0x400040b7 # lui x1, 262148
.4byte 0x00109093 # slli x1, x1, 1
.4byte 0xf900825b # sq.ddc x16, x1[0]
.4byte 0xfb70815b # lq.ddc x2, x1[0]
.4byte 0xfe01095b # cgetperm x18, x2