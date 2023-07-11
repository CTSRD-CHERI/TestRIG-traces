# QEMU wasn't setting mem_addr field unlike sail
# Fixed in https://github.com/CTSRD-CHERI/qemu/commit/616d54788af0de4125d9ae59bc5b9058e62c73d9
#>QCVENGINE_TEST_V2.0
.4byte 0x01000993 # addi x19, x0, 16
#      Trap: False, PCWD: 0x0000000080000004, RD: 19, RWD: 0x0000000000000010, I: 0x0000000001000993 PRV_M XL:64 (addi x19, x0, 16)

.4byte 0x0149c023 # sq x20, x19[0]
#      mismatch in field mem_addr: 16 != 0
#  A < Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000010, MWD: 0x0000000000000000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x000000000149c023 PRV_M XL:64 (sq x20, x19[0])
#  B > Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x000000000149c023 PRV_M XL:64 (sq x20, x19[0])
.assert mem_addr == 0x10 "should have valid mem_addr"
# Test end
#      halt token
