# Automatically generated failing test case
.shrink
.4byte 0x00100893 # addi x17, x0, 1
.4byte 0xfb7880db # lq.ddc x1, x17[0]
.4byte 0x342991f3 # csrrw x3, mcause (0x342), x19