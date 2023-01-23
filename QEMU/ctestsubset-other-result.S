# QEMU and sail disagreed for ctestsubset because QEMU was comparing the top value clamped to 64 bits
# Fixed in https://github.com/CTSRD-CHERI/qemu/commit/02fe0504a69f66aaad1b7008aba98da5c602c6d2
#>QCVENGINE_TEST_V2.0
.4byte 0x93420093 # addi x1, x4, -1740
#      Trap: False, PCWD: 0x0000000080000004, RD: 01, RWD: 0xfffffffffffff934, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, I: 0x0000000093420093 PRV_M XL:64 (addi x1, x4, -1740)

.4byte 0xcb10a85b # csetboundsimmediate x16, x1, 3249
#      Trap: False, PCWD: 0x0000000080000008, RD: 16, RWD: 0xfffffffffffff934, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, I: 0x00000000cb10a85b PRV_M XL:64 (csetboundsimmediate x16, x1, 3249)
.assert rd_wdata == 0xfffffffffffff934 "base&addr near max, top > max"

.4byte 0x41008a5b # ctestsubset x20, x1, x16
#  A < Trap: False, PCWD: 0x000000008000000c, RD: 20, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, I: 0x0000000041008a5b PRV_M XL:64 (ctestsubset x20, x1, x16)
#  B > Trap: False, PCWD: 0x000000008000000c, RD: 20, RWD: 0x0000000000000001, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, I: 0x0000000041008a5b PRV_M XL:64 (ctestsubset x20, x1, x16)
.assert rd_wdata == 0x0000000000000000 "Should not be a subset since top overflowed"
# Test end
#      halt token
