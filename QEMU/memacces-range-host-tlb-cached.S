# QEMU was writing entries in the guest->host addr TLB for "fake"
# instruction fetches with read/write permission, so this access
# outside the RVFI bounds was not failing
# Fixed in https://github.com/CTSRD-CHERI/qemu/commit/e8af08b1cf3204b109157804115d2ac1bf3ff18a
.shrink
.4byte 0xf19ee9b7 # lui x19, 989678
.4byte 0x581a00e7 # jalr x1, x20, 1409
.4byte 0x3f3212e3 # bne x4, x19, 1522
.4byte 0x70486213 # ori x4, x16, 1796
.4byte 0x3c720913 # addi x18, x4, 967
.4byte 0x63192da3 # sw x17, x18[1595]
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
