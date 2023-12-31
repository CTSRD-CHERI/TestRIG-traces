# QEMU and sail returned different types for ccseal
# Fixed in https://github.com/CTSRD-CHERI/qemu/commit/2b1a3b13ab3974add69dd1e0f096b78ed3950175
#>QCVENGINE_TEST_V2.0
.4byte 0x00018a13 # addi x20, x3, 0
#      Trap: False, PCWD: 0x0000000080000004, RD: 20, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, I: 0x0000000000018a13 PRV_M XL:64 (addi x20, x3, 0)

.4byte 0x00020813 # addi x16, x4, 0
#      Trap: False, PCWD: 0x0000000080000008, RD: 16, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, I: 0x0000000000020813 PRV_M XL:64 (addi x16, x4, 0)

.4byte 0x3f4800db # ccseal x1, x16, x20
#      Trap: False, PCWD: 0x000000008000000c, RD: 01, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, I: 0x000000003f4800db PRV_M XL:64 (ccseal x1, x16, x20)

.4byte 0xfe10825b # cgettype x4, x1
#  A < Trap: False, PCWD: 0x0000000080000010, RD: 04, RWD: 0xffffffffffffffff, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, I: 0x00000000fe10825b PRV_M XL:64 (cgettype x4, x1)
#  B > Trap: False, PCWD: 0x0000000080000010, RD: 04, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, I: 0x00000000fe10825b PRV_M XL:64 (cgettype x4, x1)
.assert rd_wdata == 0xffffffffffffffff "Expected unsealed"
