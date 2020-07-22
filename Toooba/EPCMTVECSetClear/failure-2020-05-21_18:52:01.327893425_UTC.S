# Automatically generated failing test case
.shrink
.4byte 0xfb7208db # lq.ddc x17, x4[0]
.4byte 0x341a3a73 # csrrc x20, mepc (0x341), x20
.4byte 0x3419a873 # csrrs x16, mepc (0x341), x19
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0