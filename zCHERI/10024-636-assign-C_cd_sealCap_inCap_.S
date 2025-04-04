# Automatically generated failing test case
#>QCVENGINE_TEST_V2.0
.4byte 0x10898a33 # sentry x20, x19
#                                                 ▼
#      Trap: False, PCWD: 0x0000000080000004, RD: 20, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x10898a33 PRV_? XL:? (sentry x20, x19)
# ╷
# │ ^ A, B v: mismatch in field rd_addr: 20 != 0
# ╵
#      Trap: False, PCWD: 0x0000000080000004, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x10898a33 PRV_? XL:? (sentry x20, x19)
#                                                  ▲

# Test end
#      halt token
