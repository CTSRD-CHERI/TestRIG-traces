# Automatically generated failing test case
#>QCVENGINE_TEST_V2.0
.4byte 0x0d282833 # acperm x16, x16, x18
#                                                 ▼▼
#      Trap: False, PCWD: 0x0000000080000004, RD: 16, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x0d282833 PRV_? XL:? (acperm x16, x16, x18)
# ╷
# │ ^ A, B v: mismatch in field rd_addr: 16 != 0
# ╵
#      Trap: False, PCWD: 0x0000000080000004, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x0d282833 PRV_? XL:? (acperm x16, x16, x18)
#                                                 ▲▲

# Test end
#      halt token
