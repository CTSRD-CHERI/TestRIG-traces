# Differing traps on PTEs, perhaps because of zcheri changes
#>QCVENGINE_TEST_V2.0
#>START_SHRINK_SCOPE
#>START_SHRINK_SCOPE
.4byte 0x400f0f13 # addi x30, x30, 1024
#                                                                                                ▼    ▼▼
#      Trap: False, PCWD: 0x0000000080000004, RD: 30, RWD: 0x0000000000000400, I: 0x400f0f13 PRV_M XL:64 (addi x30, x30, 1024)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 30, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000080000004, RD: 30, RWD: 0x0000000000000400, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x400f0f13 PRV_? XL:? (addi x30, x30, 1024)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

.4byte 0x00bf1f13 # slli x30, x30, 11
#                                                                                                ▼    ▼▼
#      Trap: False, PCWD: 0x0000000080000008, RD: 30, RWD: 0x0000000000200000, I: 0x00bf1f13 PRV_M XL:64 (slli x30, x30, 11)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 30, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 11, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000080000008, RD: 30, RWD: 0x0000000000200000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x00bf1f13 PRV_? XL:? (slli x30, x30, 11)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

.4byte 0x008f1f13 # slli x30, x30, 8
#                                                                                                ▼    ▼▼
#      Trap: False, PCWD: 0x000000008000000c, RD: 30, RWD: 0x0000000020000000, I: 0x008f1f13 PRV_M XL:64 (slli x30, x30, 8)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 30, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 8, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000008000000c, RD: 30, RWD: 0x0000000020000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x008f1f13 PRV_? XL:? (slli x30, x30, 8)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

.4byte 0x0fff0f13 # addi x30, x30, 255
#                                                                                                ▼    ▼▼
#      Trap: False, PCWD: 0x0000000080000010, RD: 30, RWD: 0x00000000200000ff, I: 0x0fff0f13 PRV_M XL:64 (addi x30, x30, 255)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 30, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 31, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000080000010, RD: 30, RWD: 0x00000000200000ff, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x0fff0f13 PRV_? XL:? (addi x30, x30, 255)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

.4byte 0x00208093 # addi x1, x1, 2
#                                                                                                ▼    ▼▼
#      Trap: False, PCWD: 0x0000000080000014, RD: 01, RWD: 0x0000000000000002, I: 0x00208093 PRV_M XL:64 (addi x1, x1, 2)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 1, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 2, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000080000014, RD: 01, RWD: 0x0000000000000002, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x00208093 PRV_? XL:? (addi x1, x1, 2)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

.4byte 0x00b09093 # slli x1, x1, 11
#                                                                                                ▼    ▼▼
#      Trap: False, PCWD: 0x0000000080000018, RD: 01, RWD: 0x0000000000001000, I: 0x00b09093 PRV_M XL:64 (slli x1, x1, 11)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 1, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 11, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000080000018, RD: 01, RWD: 0x0000000000001000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x00b09093 PRV_? XL:? (slli x1, x1, 11)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

.4byte 0x00708093 # addi x1, x1, 7
#                                                                                                ▼    ▼▼
#      Trap: False, PCWD: 0x000000008000001c, RD: 01, RWD: 0x0000000000001007, I: 0x00708093 PRV_M XL:64 (addi x1, x1, 7)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 1, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 7, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000008000001c, RD: 01, RWD: 0x0000000000001007, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x00708093 PRV_? XL:? (addi x1, x1, 7)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

.4byte 0x00b09093 # slli x1, x1, 11
#                                                                                                ▼    ▼▼
#      Trap: False, PCWD: 0x0000000080000020, RD: 01, RWD: 0x0000000000803800, I: 0x00b09093 PRV_M XL:64 (slli x1, x1, 11)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 1, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 11, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000080000020, RD: 01, RWD: 0x0000000000803800, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x00b09093 PRV_? XL:? (slli x1, x1, 11)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

.4byte 0x7f008093 # addi x1, x1, 2032
#                                                                                                ▼    ▼▼
#      Trap: False, PCWD: 0x0000000080000024, RD: 01, RWD: 0x0000000000803ff0, I: 0x7f008093 PRV_M XL:64 (addi x1, x1, 2032)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 1, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 16, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000080000024, RD: 01, RWD: 0x0000000000803ff0, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x7f008093 PRV_? XL:? (addi x1, x1, 2032)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

.4byte 0x00809093 # slli x1, x1, 8
#                                                                                                ▼    ▼▼
#      Trap: False, PCWD: 0x0000000080000028, RD: 01, RWD: 0x00000000803ff000, I: 0x00809093 PRV_M XL:64 (slli x1, x1, 8)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 1, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 8, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000080000028, RD: 01, RWD: 0x00000000803ff000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x00809093 PRV_? XL:? (slli x1, x1, 8)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

.4byte 0x01e0b023 # sd x30, x1[0]
#                                                                                                                                                                                  ▼    ▼▼
#      Trap: False, PCWD: 0x000000008000002c, RD: 00, RWD: 0x0000000000000000, MA: 0x00000000803ff000, MWD: 0x00000000200000ff, MWM: 0b11111111, MRM: 0b00000000 I: 0x01e0b023 PRV_M XL:64 (sd x30, x1[0])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 1, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 30, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000008000002c, RD: 00, RWD: 0x0000000000000000, MA: 0x00000000803ff000, MWD: 0x00000000200000ff, MWM: 0b11111111, MRM: 0b00000000 I: 0x01e0b023 PRV_? XL:? (sd x30, x1[0])
#                                                                                                                                                                                  ▲    ▲

.4byte 0x80000f13 # addi x30, x0, -2048
#                                                                                                ▼    ▼▼
#      Trap: False, PCWD: 0x0000000080000030, RD: 30, RWD: 0xfffffffffffff800, I: 0x80000f13 PRV_M XL:64 (addi x30, x0, -2048)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000080000030, RD: 30, RWD: 0xfffffffffffff800, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x80000f13 PRV_? XL:? (addi x30, x0, -2048)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

.4byte 0x00bf1f13 # slli x30, x30, 11
#                                                                                                ▼    ▼▼
#      Trap: False, PCWD: 0x0000000080000034, RD: 30, RWD: 0xffffffffffc00000, I: 0x00bf1f13 PRV_M XL:64 (slli x30, x30, 11)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 30, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 11, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000080000034, RD: 30, RWD: 0xffffffffffc00000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x00bf1f13 PRV_? XL:? (slli x30, x30, 11)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

.4byte 0x00bf1f13 # slli x30, x30, 11
#                                                                                                ▼    ▼▼
#      Trap: False, PCWD: 0x0000000080000038, RD: 30, RWD: 0xfffffffe00000000, I: 0x00bf1f13 PRV_M XL:64 (slli x30, x30, 11)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 30, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 11, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000080000038, RD: 30, RWD: 0xfffffffe00000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x00bf1f13 PRV_? XL:? (slli x30, x30, 11)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

.4byte 0x001f0f13 # addi x30, x30, 1
#                                                                                                ▼    ▼▼
#      Trap: False, PCWD: 0x000000008000003c, RD: 30, RWD: 0xfffffffe00000001, I: 0x001f0f13 PRV_M XL:64 (addi x30, x30, 1)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 30, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000008000003c, RD: 30, RWD: 0xfffffffe00000001, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x001f0f13 PRV_? XL:? (addi x30, x30, 1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

.4byte 0x00bf1f13 # slli x30, x30, 11
#                                                                                                ▼    ▼▼
#      Trap: False, PCWD: 0x0000000080000040, RD: 30, RWD: 0xfffff00000000800, I: 0x00bf1f13 PRV_M XL:64 (slli x30, x30, 11)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 30, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 11, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000080000040, RD: 30, RWD: 0xfffff00000000800, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x00bf1f13 PRV_? XL:? (slli x30, x30, 11)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

.4byte 0x003f0f13 # addi x30, x30, 3
#                                                                                                ▼    ▼▼
#      Trap: False, PCWD: 0x0000000080000044, RD: 30, RWD: 0xfffff00000000803, I: 0x003f0f13 PRV_M XL:64 (addi x30, x30, 3)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 30, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 3, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000080000044, RD: 30, RWD: 0xfffff00000000803, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x003f0f13 PRV_? XL:? (addi x30, x30, 3)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

.4byte 0x008f1f13 # slli x30, x30, 8
#                                                                                                ▼    ▼▼
#      Trap: False, PCWD: 0x0000000080000048, RD: 30, RWD: 0xfff0000000080300, I: 0x008f1f13 PRV_M XL:64 (slli x30, x30, 8)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 30, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 8, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000080000048, RD: 30, RWD: 0xfff0000000080300, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x008f1f13 PRV_? XL:? (slli x30, x30, 8)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

.4byte 0x0fff0f13 # addi x30, x30, 255
#                                                                                                ▼    ▼▼
#      Trap: False, PCWD: 0x000000008000004c, RD: 30, RWD: 0xfff00000000803ff, I: 0x0fff0f13 PRV_M XL:64 (addi x30, x30, 255)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 30, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 31, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x000000008000004c, RD: 30, RWD: 0xfff00000000803ff, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x0fff0f13 PRV_? XL:? (addi x30, x30, 255)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

.4byte 0x180f1073 # csrrw x0, satp (0x180), x30
#                                                                                                ▼    ▼▼
#      Trap: False, PCWD: 0x0000000080000050, RD: 00, RWD: 0x0000000000000000, I: 0x180f1073 PRV_M XL:64 (csrrw x0, satp (0x180), x30)
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 30, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000080000050, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x180f1073 PRV_? XL:? (csrrw x0, satp (0x180), x30)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

#>START_NO_SHRINK
.4byte 0x12000073 # sfence.vma 0, 0
#                                                                                                ▼    ▼▼
#      Trap: False, PCWD: 0x0000000080000054, RD: 00, RWD: 0x0000000000000000, I: 0x12000073 PRV_M XL:64 (sfence.vma 0, 0)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000080000054, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x12000073 PRV_? XL:? (sfence.vma 0, 0)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

#>END_NO_SHRINK
#>START_NO_SHRINK
.4byte 0x0000100f # fence.i
#                                                                                                ▼    ▼▼
#      Trap: False, PCWD: 0x0000000080000058, RD: 00, RWD: 0x0000000000000000, I: 0x0000100f PRV_M XL:64 (fence.i)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000080000058, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x0000100f PRV_? XL:? (fence.i)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

#>END_NO_SHRINK
.4byte 0x10200073 # sret
#                                                                                                ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x10200073 PRV_M XL:64 (sret)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 2, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x10200073 PRV_? XL:? (sret)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

#>END_SHRINK_SCOPE
.4byte 0x11e13023 # sd x30, x2[256]
#            ▼▼▼▼                          ▼                                                             ▼   ▼                                            ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000100, MWM: 0b00000000, MRM: 0b00000000 I: 0x11e13023 PRV_U XL:64 (sd x30, x2[256])
# ╷
# │ ^ A, B v: mismatch in field trap: 1 != 0, mismatch in field rs1_addr: 0 != 2, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 30, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field pc_wdata: 0x0 != 0x4, mismatch in field mem_wdata: 
# ╵
#      Trap: False, PCWD: 0x0000000000000004, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000100, MWD: 0xfff00000000803ff, MWM: 0b11111111, MRM: 0b00000000 I: 0x11e13023 PRV_? XL:? (sd x30, x2[256])
#            ▲▲▲▲                          ▲                                                             ▲   ▲▲▲▲        ▲▲▲▲▲   ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                                 ▲    ▲

#>START_NO_SHRINK
.4byte 0x00000073 # ecall
#                                                                                                ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x00000073 PRV_M XL:64 (ecall)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x00000073 PRV_? XL:? (ecall)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

#>END_NO_SHRINK
#>END_SHRINK_SCOPE
# Test end
#      halt token
