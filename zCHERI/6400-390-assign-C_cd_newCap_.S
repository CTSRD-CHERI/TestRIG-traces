# Automatically generated failing test case
#>QCVENGINE_TEST_V2.0
.4byte 0x01f8281b # caddi x16, x16, 31
#                                                 ▼▼                       ▼▼
#      Trap: False, PCWD: 0x0000000080000004, RD: 16, RWD: 0x000000000000001f, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x01f8281b PRV_? XL:? (caddi x16, x16, 31)
# ╷
# │ ^ A, B v: mismatch in field rd_addr: 16 != 0, mismatch in field rd_wdata: 0x1f != 0x0
# ╵
#      Trap: False, PCWD: 0x0000000080000004, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x01f8281b PRV_? XL:? (caddi x16, x16, 31)
#                                                 ▲▲                       ▲▲

# Test end
#      halt token
