# Automatically generated failing test case
#>QCVENGINE_TEST_V2.0
.4byte 0x107a01b3 # cram x3, x20
#                                                  ▼         ▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼
#      Trap: False, PCWD: 0x0000000080000004, RD: 03, RWD: 0xffffffffffffffff, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x107a01b3 PRV_? XL:? (cram x3, x20)
# ╷
# │ ^ A, B v: mismatch in field rd_addr: 3 != 0, mismatch in field rd_wdata: 0xffffffffffffffff != 0x0
# ╵
#      Trap: False, PCWD: 0x0000000080000004, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x107a01b3 PRV_? XL:? (cram x3, x20)
#                                                  ▲         ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲

# Test end
#      halt token
