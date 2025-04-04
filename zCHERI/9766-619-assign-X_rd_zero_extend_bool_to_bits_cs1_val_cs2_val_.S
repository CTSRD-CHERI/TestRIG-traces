# Automatically generated failing test case
#>QCVENGINE_TEST_V2.0
.4byte 0x0c1249b3 # sceq x19, x4, x1
#                                                 ▼▼                        ▼
#      Trap: False, PCWD: 0x0000000080000004, RD: 19, RWD: 0x0000000000000001, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x0c1249b3 PRV_? XL:? (sceq x19, x4, x1)
# ╷
# │ ^ A, B v: mismatch in field rd_addr: 19 != 0, mismatch in field rd_wdata: 0x1 != 0x0
# ╵
#      Trap: False, PCWD: 0x0000000080000004, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x0c1249b3 PRV_? XL:? (sceq x19, x4, x1)
#                                                 ▲▲                        ▲

# Test end
#      halt token
