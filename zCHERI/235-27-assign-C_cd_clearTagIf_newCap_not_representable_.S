# Automatically generated failing test case
#>QCVENGINE_TEST_V2.0
.4byte 0x12001033 # modesw.cap
#      Trap: False, PCWD: 0x0000000080000004, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x12001033 PRV_? XL:? (modesw.cap)

.4byte 0x7ae01197 # auipc x3, 503297
#                                                  ▼                 ▼▼▼ ▼  ▼
#      Trap: False, PCWD: 0x0000000080000008, RD: 03, RWD: 0x00000000fae01004, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x7ae01197 PRV_? XL:? (auipc x3, 503297)
# ╷
# │ ^ A, B v: mismatch in field rd_addr: 3 != 0, mismatch in field rd_wdata: 0xfae01004 != 0x0
# ╵
#      Trap: False, PCWD: 0x0000000080000008, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x7ae01197 PRV_? XL:? (auipc x3, 503297)
#                                                  ▲                    ▲▲▲▲▲

# Test end
#      halt token
