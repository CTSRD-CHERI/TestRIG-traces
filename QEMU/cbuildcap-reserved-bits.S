# QEMU was asserting (and therefore dying) when trying to buildcap with a reserved bit set
# Assertiong fixed in https://github.com/CTSRD-CHERI/qemu/commit/8d4d8296fe929507fb14d6c76cc8d4f2d6b85b76
.shrink
.4byte 0x400040b7 # lui x1, 262148
.4byte 0x00109093 # slli x1, x1, 1
.4byte 0xfff00113 # addi x2, x0, 4095
.4byte 0x0020a623 # sw x2, x1[12]
.4byte 0x0000a10f # lq x2, x1[0]
# This should trap due to reserved bits
.4byte 0x3a21815b # cbuildcap x2, x3, x2
.noshrink
.4byte 0x342020f3 # (csrrs x1, mcause (0x342), x0
.4byte 0x343020f3 # (csrrs x1, mtval (0x343), x0
.4byte 0xbc0020f3 # (csrrs x1, mccsr (0xbc0), x0
