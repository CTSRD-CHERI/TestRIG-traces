# Automatically generated failing test case
.shrink
.4byte 0x01009113 # slli x2, x1, 16
.4byte 0x174080db # cseal x1, x1, x20
.4byte 0xaf210267 # jalr x4, x2, 2802
.4byte 0x1618805b # cseal x0, x17, x1
.4byte 0x03f888db # cspecialrw x17, x17, 31
.4byte 0x1b18825b # candperm x4, x17, x17
.4byte 0x3e22095b # ccseal x18, x4, x2
.4byte 0x03f9025b # cspecialrw x4, x18, 31
.4byte 0x30200073 # mret
.4byte 0x10200073 # sret
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0