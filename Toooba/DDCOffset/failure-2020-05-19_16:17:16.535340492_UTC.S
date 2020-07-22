# Automatically generated failing test case
.shrink
.4byte 0x1931815b # cunseal x2, x3, x19
.4byte 0x03f088db # cspecialrw x17, x1, 31
.4byte 0x3b19815b # cbuildcap x2, x19, x17
.4byte 0x1d010a5b # csetflags x20, x2, x16
.4byte 0x021a01db # cspecialrw x3, x20, 1
.4byte 0x7ca19883 # lh x17, x3[1994]
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0