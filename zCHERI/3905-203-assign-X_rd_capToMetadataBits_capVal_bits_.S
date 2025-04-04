# Automatically generated failing test case
#>QCVENGINE_TEST_V2.0
.4byte 0x10488133 # gchigh x2, x17
#                                                  ▼          ▼▼▼▼
#      Trap: False, PCWD: 0x0000000080000004, RD: 02, RWD: 0x01ffc00000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x10488133 PRV_? XL:? (gchigh x2, x17)
# ╷
# │ ^ A, B v: mismatch in field rd_addr: 2 != 0, mismatch in field rd_wdata: 0x1ffc00000000000 != 0x0
# ╵
#      Trap: False, PCWD: 0x0000000080000004, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x10488133 PRV_? XL:? (gchigh x2, x17)
#                                                  ▲                     ▲▲▲▲

# Test end
#      halt token
