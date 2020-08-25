# Automatically generated failing test case
.shrink
.4byte 0x400041b7 # lui x3, 262148
.4byte 0x00119193 # slli x3, x3, 1
.4byte 0xf931825b # sq.ddc x19, x3[0]
.4byte 0x400048b7 # lui x17, 262148
.4byte 0x00189893 # slli x17, x17, 1
.4byte 0xfb7880db # lq.ddc x1, x17[0]
.4byte 0xfe00895b # cgetperm x18, x1