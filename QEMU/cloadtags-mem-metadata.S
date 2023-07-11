# Qemu was not logging the memory metadata for cloadtags
# Fixed in https://github.com/CTSRD-CHERI/qemu/commit/94d05c530e7f55c5a7361bf3d12059eaaae78738
#>QCVENGINE_TEST_V2.0
.4byte 0x400041b7 # lui x3, 262148
#      Trap: False, PCWD: 0x0000000080000004, RD: 03, RWD: 0x0000000040004000, I: 0x00000000400041b7 PRV_M XL:64 (lui x3, 262148)

.4byte 0x00119193 # slli x3, x3, 1
#      Trap: False, PCWD: 0x0000000080000008, RD: 03, RWD: 0x0000000080008000, I: 0x0000000000119193 PRV_M XL:64 (slli x3, x3, 1)

.4byte 0x203a0a5b # csetaddr x20, x20, x3
#      Trap: False, PCWD: 0x000000008000000c, RD: 20, RWD: 0x0000000080008000, I: 0x00000000203a0a5b PRV_M XL:64 (csetaddr x20, x20, x3)

.4byte 0x010a1a5b # cincoffsetimmediate x20, x20, 16
#      Trap: False, PCWD: 0x0000000080000010, RD: 20, RWD: 0x0000000080008010, I: 0x00000000010a1a5b PRV_M XL:64 (cincoffsetimmediate x20, x20, 16)

.4byte 0x010a1a5b # cincoffsetimmediate x20, x20, 16
#      Trap: False, PCWD: 0x0000000080000014, RD: 20, RWD: 0x0000000080008020, I: 0x00000000010a1a5b PRV_M XL:64 (cincoffsetimmediate x20, x20, 16)

.4byte 0x010a1a5b # cincoffsetimmediate x20, x20, 16
#      Trap: False, PCWD: 0x0000000080000018, RD: 20, RWD: 0x0000000080008030, I: 0x00000000010a1a5b PRV_M XL:64 (cincoffsetimmediate x20, x20, 16)

.4byte 0x010a1a5b # cincoffsetimmediate x20, x20, 16
#      Trap: False, PCWD: 0x000000008000001c, RD: 20, RWD: 0x0000000080008040, I: 0x00000000010a1a5b PRV_M XL:64 (cincoffsetimmediate x20, x20, 16)

.4byte 0xff2a09db # cloadtags x19, x20
#      mismatch in field mem_addr: 2147516528 != 0
#  A < Trap: False, PCWD: 0x0000000080000020, RD: 19, RWD: 0x0000000000000000, MA: 0x0000000080008070, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x00000000000000000000000000000000, MRM: 0b1111111111111111 I: 0x00000000ff2a09db PRV_M XL:64 (cloadtags x19, x20)
#  B > Trap: False, PCWD: 0x0000000080000020, RD: 19, RWD: 0x0000000000000000, I: 0x00000000ff2a09db PRV_M XL:64 (cloadtags x19, x20)

