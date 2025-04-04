# Automatically generated failing test case
#>QCVENGINE_TEST_V2.0
.4byte 0x10610833 # gclen x16, x2
#                                                 ▼▼         ▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼
#      Trap: False, PCWD: 0x0000000080000004, RD: 16, RWD: 0xffffffffffffffff, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x10610833 PRV_? XL:? (gclen x16, x2)
# ╷
# │ ^ A, B v: mismatch in field rd_addr: 16 != 0, mismatch in field rd_wdata: 0xffffffffffffffff != 0x0
# ╵
#      Trap: False, PCWD: 0x0000000080000004, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x10610833 PRV_? XL:? (gclen x16, x2)
#                                                 ▲▲         ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲

# Test end
#      halt token
