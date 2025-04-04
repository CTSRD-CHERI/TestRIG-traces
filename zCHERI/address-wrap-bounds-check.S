# Almighty-cap authorised accesses must be able to wrap the address space
#>QCVENGINE_TEST_V2.0
.4byte 0xfff00893 # addi x17, x0, -1
#                                                                                                ▼    ▼▼
#      Trap: False, PCWD: 0x0000000080000004, RD: 17, RWD: 0xffffffffffffffff, I: 0xfff00893 PRV_M XL:64 (addi x17, x0, -1)
# ╷
# │ ^ A, B v: mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 31, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000080000004, RD: 17, RWD: 0xffffffffffffffff, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0xfff00893 PRV_? XL:? (addi x17, x0, -1)
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

.4byte 0x0018a023 # sw x1, x17[0]
#                                                                                                ▼    ▼▼
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, I: 0x0018a023 PRV_M XL:64 (sw x1, x17[0])
# ╷
# │ ^ A, B v: mismatch in field rs1_addr: 0 != 17, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 1, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x0018a023 PRV_? XL:? (sw x1, x17[0])
#                                                                              ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

.4byte 0x34202873 # csrrs x16, mcause (0x342), x0
#                                                                           ▼                    ▼    ▼▼
#      Trap: False, PCWD: 0x0000000000000004, RD: 16, RWD: 0x0000000000000006, I: 0x34202873 PRV_M XL:64 (csrrs x16, mcause (0x342), x0)
# ╷
# │ ^ A, B v: mismatch in field rd_wdata: 0x6 != 0x1c, mismatch in field rs1_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa, mismatch in field rs2_addr: 0 != 2, mismatch in field rs2_rdata: 0x0 != 0xaaaaaaaaaaaaaaaa
# ╵
#      Trap: False, PCWD: 0x0000000000000004, RD: 16, RWD: 0x000000000000001c, MA: 0x0000000000000000, MWM: 0b00000000, MRM: 0b00000000 I: 0x34202873 PRV_? XL:? (csrrs x16, mcause (0x342), x0)
#                                                                          ▲▲▲▲▲▲▲▲ ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲  ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲                  ▲    ▲

# Test end
#      halt token
