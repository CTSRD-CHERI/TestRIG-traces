# QEMU was truncating negative capability lengths (instead of clamping to UINT64_MAX)
# Fixed in https://github.com/CTSRD-CHERI/qemu/commit/0f0b9d6d672871900fd8bc6d4811da6bc473060d
.shrink
.4byte 0x400040b7 # lui x1, 262148
.4byte 0x00109093 # slli x1, x1, 1
.4byte 0x10006137 # lui x2, 65542
.4byte 0x47710113 # addi x2, x2, 1143
.4byte 0x0020a423 # sw x2, x1[8]
.4byte 0x0000a10f # lq x2, x1[0]
.4byte 0xfe31035b # cgetlen x6, x2
.assert rd_wdata == 0xffffffffffffffff "Negative length should be clamped to UINT64_MAX"
