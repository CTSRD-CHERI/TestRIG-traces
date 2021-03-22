# Automatically generated failing test case
.shrink
.4byte 0xd0400a67 # jalr x20, x0, 3332
.4byte 0x1a18095b # candperm x18, x16, x1
.4byte 0x021a085b # cspecialrw x16, ddc, x20
.4byte 0xfea908db # cmove x17, x18
.4byte 0x0218825b # cspecialrw x4, ddc, x17
.4byte 0x56a21183 # lh x3, x4[1386]
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
