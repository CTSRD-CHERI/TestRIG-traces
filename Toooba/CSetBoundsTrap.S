# Sail does not trap, but Toooba does
.shrink
.4byte 0x112a015b # csetbounds x2, x20, x18
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0