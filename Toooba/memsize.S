# Differences in RVFI_DII memory size?
.shrink
.4byte 0x40004937 # lui x18, 262148
.4byte 0x00191913 # slli x18, x18, 1
.4byte 0x00196a13 # ori x20, x18, 1
.4byte 0x002a6893 # ori x17, x20, 2
.4byte 0x00188913 # addi x18, x17, 1
.4byte 0x400040b7 # lui x1, 262148
.4byte 0x00109093 # slli x1, x1, 1
.4byte 0x00208093 # addi x1, x1, 2
.4byte 0x00190193 # addi x3, x18, 1
.4byte 0x001190a3 # sh x1, x3[1]
.4byte 0x0020a203 # lw x4, x1[2]
.4byte 0x014200a3 # sb x20, x4[1]
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0