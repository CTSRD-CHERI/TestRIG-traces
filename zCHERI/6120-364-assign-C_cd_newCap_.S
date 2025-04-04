# Automatically generated failing test case
#>QCVENGINE_TEST_V2.0
.4byte 0x0d010133 # cadd x2, x2, x16
#                                                  ▼
#      Trap: False, PCWD: 0x0000000080000004, RD: 02, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x0d010133 PRV_? XL:? (cadd x2, x2, x16)
# ╷
# │ ^ A, B v: mismatch in field rd_addr: 2 != 0
# ╵
#      Trap: False, PCWD: 0x0000000080000004, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x0d010133 PRV_? XL:? (cadd x2, x2, x16)
#                                                  ▲

# Test end
#      halt token
