# Automatically generated failing test case
#>QCVENGINE_TEST_V2.0
.4byte 0x400040b7 # lui x1, 262148
#      Trap: False, PCWD: 0x0000000080000004, RD: 01, RWD: 0x0000000040004000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x400040b7 PRV_? XL:? (lui x1, 262148)

.4byte 0x00109093 # slli x1, x1, 1
#      Trap: False, PCWD: 0x0000000080000008, RD: 01, RWD: 0x0000000080008000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x00109093 PRV_? XL:? (slli x1, x1, 1)

.4byte 0x0000c08f # lc x1, x1[0]
#            ▼▼▼▼                   ▼      ▼       ▼                                         ▼   ▼                        ▼   ▼▼▼▼▼▼▼▼▼        ▼ ▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼
#      Trap: False, PCWD: 0x000000008000000c, RD: 01, RWD: 0x0000000000000000, MA: 0x0000000080008000, MWM: 0b00000000, MRD: 0x0000000000000000, MRM: 0b11111111 I: 0x0000c08f PRV_? XL:? (lc x1, x1[0])
# ╷
# │ ^ A, B v: mismatch in field trap: 0 != 1, mismatch in field rd_addr: 1 != 0, mismatch in field pc_wdata: 0x8000000c != 0x0, mismatch in field mem_addr: 0x80008000 != 0x0, mismatch in field mem_rdata: 
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x0000c08f PRV_? XL:? (lc x1, x1[0])
#            ▲▲▲▲                         ▲▲       ▲                                               ▲▲                     ▲   ▲

# Test end
#      halt token
