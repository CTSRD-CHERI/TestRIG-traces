# Automatically generated failing test case
.shrink
.4byte 0x10200073 # sret
.4byte 0x03f20a5b # cspecialrw x20, mepcc, x4
.4byte 0x34226173 # csrrsi x2, mcause (0x342), 4