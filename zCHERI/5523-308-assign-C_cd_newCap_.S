# Automatically generated failing test case
#>QCVENGINE_TEST_V2.0
.4byte 0x0dcdfdb3 # scmode x27, x27, x28
#                                                 ▼▼
#      Trap: False, PCWD: 0x0000000080000004, RD: 27, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x0dcdfdb3 PRV_? XL:? (scmode x27, x27, x28)
# ╷
# │ ^ A, B v: mismatch in field rd_addr: 27 != 0
# ╵
#      Trap: False, PCWD: 0x0000000080000004, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x0dcdfdb3 PRV_? XL:? (scmode x27, x27, x28)
#                                                 ▲▲

# Test end
#      halt token
