# Automatically generated failing test case
.shrink
.4byte 0xdee03993 # sltiu x19, x0, 3566
.4byte 0x0219895b # cspecialrw x18, ddc, x19
.4byte 0x1b2809db # candperm x19, x16, x18
.4byte 0x02198a5b # cspecialrw x20, ddc, x19
.4byte 0x01fa1193 # slli x3, x20, 31
.4byte 0x00018913 # addi x18, x3, 0
.4byte 0x33c91083 # lh x1, x18[828]
