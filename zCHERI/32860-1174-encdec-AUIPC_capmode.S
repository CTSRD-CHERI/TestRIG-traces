# Automatically generated failing test case
#>QCVENGINE_TEST_V2.0
.4byte 0x12001033 # modesw.cap
#      Trap: False, PCWD: 0x0000000080000004, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x12001033 PRV_? XL:? (modesw.cap)

.4byte 0xd344aa17 # auipc x20, 865354
#      Trap: False, PCWD: 0x0000000080000008, RD: 20, RWD: 0x000000005344a004, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0xd344aa17 PRV_? XL:? (auipc x20, 865354)

.4byte 0x100a0a33 # gctag x20, x20
#                                                                           ▼
#      Trap: False, PCWD: 0x000000008000000c, RD: 20, RWD: 0x0000000000000001, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x100a0a33 PRV_? XL:? (gctag x20, x20)
# ╷
# │ ^ A, B v: mismatch in field rd_wdata: 0x1 != 0x0
# ╵
#      Trap: False, PCWD: 0x000000008000000c, RD: 20, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x100a0a33 PRV_? XL:? (gctag x20, x20)
#                                                                           ▲

# Test end
#      halt token
