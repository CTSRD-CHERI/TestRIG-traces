# Automatically generated failing test case
#>QCVENGINE_TEST_V2.0
.4byte 0x10308933 # gcmode x18, x1
#                                                 ▼▼                        ▼
#      Trap: False, PCWD: 0x0000000080000004, RD: 18, RWD: 0x0000000000000001, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x10308933 PRV_? XL:? (gcmode x18, x1)
# ╷
# │ ^ A, B v: mismatch in field rd_addr: 18 != 0, mismatch in field rd_wdata: 0x1 != 0x0
# ╵
#      Trap: False, PCWD: 0x0000000080000004, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x10308933 PRV_? XL:? (gcmode x18, x1)
#                                                 ▲▲                        ▲

# Test end
#      halt token
