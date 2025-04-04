# Automatically generated failing test case
#>QCVENGINE_TEST_V2.0
.4byte 0x0c020233 # cadd x4, x4, x0
#                                                  ▼
#      Trap: False, PCWD: 0x0000000080000004, RD: 04, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x0c020233 PRV_? XL:? (cadd x4, x4, x0)
# ╷
# │ ^ A, B v: mismatch in field rd_addr: 4 != 0
# ╵
#      Trap: False, PCWD: 0x0000000080000004, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x0c020233 PRV_? XL:? (cadd x4, x4, x0)
#                                                  ▲

# Test end
#      halt token
