# Automatically generated failing test case
#>QCVENGINE_TEST_V2.0
.4byte 0x0d2239b3 # schi x19, x4, x18
#                                                 ▼▼
#      Trap: False, PCWD: 0x0000000080000004, RD: 19, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x0d2239b3 PRV_? XL:? (schi x19, x4, x18)
# ╷
# │ ^ A, B v: mismatch in field rd_addr: 19 != 0
# ╵
#      Trap: False, PCWD: 0x0000000080000004, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x0d2239b3 PRV_? XL:? (schi x19, x4, x18)
#                                                 ▲▲

# Test end
#      halt token
