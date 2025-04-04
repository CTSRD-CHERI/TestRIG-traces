# Automatically generated failing test case
#>QCVENGINE_TEST_V2.0
.4byte 0x40004137 # lui x2, 262148
#      Trap: False, PCWD: 0x0000000080000004, RD: 02, RWD: 0x0000000040004000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x40004137 PRV_? XL:? (lui x2, 262148)

.4byte 0x00111113 # slli x2, x2, 1
#      Trap: False, PCWD: 0x0000000080000008, RD: 02, RWD: 0x0000000080008000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x00111113 PRV_? XL:? (slli x2, x2, 1)

.4byte 0x01214023 # sc x18, x2[0]
#            ▼▼▼▼                   ▼      ▼                                                 ▼   ▼       ▼   ▼▼▼▼▼▼▼▼▼           ▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼
#      Trap: False, PCWD: 0x000000008000000c, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000080008000, MWD: 0x0000000000000000, MWM: 0b11111111, MRM: 0b00000000 I: 0x01214023 PRV_? XL:? (sc x18, x2[0])
# ╷
# │ ^ A, B v: mismatch in field trap: 0 != 1, mismatch in field pc_wdata: 0x8000000c != 0x0, mismatch in field mem_addr: 0x80008000 != 0x0, mismatch in field mem_wdata: 
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x01214023 PRV_? XL:? (sc x18, x2[0])
#            ▲▲▲▲                         ▲▲                                                       ▲▲    ▲   ▲

# Test end
#      halt token
