# Bug in reporting
.shrink
.4byte 0x470800e7 # jalr x1, x16, 1136
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0