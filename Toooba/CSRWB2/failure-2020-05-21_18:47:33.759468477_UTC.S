# Automatically generated failing test case
.shrink
.4byte 0x00008183 # lb x3, x1[0]
.4byte 0x341070f3 # csrrci x1, mepc (0x341), 0
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0