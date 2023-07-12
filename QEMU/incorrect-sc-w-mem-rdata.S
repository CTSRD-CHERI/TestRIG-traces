# QEMU was reporting a 32-bit read mask for sc.w (since it's implemented using cmpxchg internally), but we should report write only
# Fixed in https://github.com/CTSRD-CHERI/qemu/commit/08513b796d2aea2508621f0ef4e377a18419a338
.4byte 0x00210113 # addi x2, x2, 2
.4byte 0x00b11113 # slli x2, x2, 11
.4byte 0x00b11113 # slli x2, x2, 11
.4byte 0x00811113 # slli x2, x2, 8
#      Trap: False, PCWD: 0x0000000080000028, RD: 02, RWD: 0x0000000080000000, I: 0x0000000000811113 PRV_M XL:64 (slli x2, x2, 8)
.4byte 0x0000100f # fence.i

.4byte 0x100120af # lr.w x1, x2
.4byte 0x181120af # sc.w x1, x2, x1
#                                                                                                                                                                                          ▼▼▼▼▼▼▼ ▼
# Trap: False, PCWD: 0x0000000080000038, RD: 01, RWD: 0x0000000000000000, MA: 0x0000000080000000, MWD: 0x00000000000000000000000000000000, MWM: 0b00001111, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x00000000181140af PRV_M XL:64 (sc.w x1, x2, x1)
# ╷
# │ ^ A, B v: mismatch in field mem_rdata: 
# ╵
# Trap: False, PCWD: 0x0000000080000038, RD: 01, RWD: 0x0000000000000000, MA: 0x0000000080000000, MWD: 0x00000000000000000000000000000000, MWM: 0b00001111, MRD: 0x0000000000000000, MRM: 0b00001111 I: 0x00000000181140af PRV_M XL:64 (sc.w x1, x2, x1)
#                                                                                                                                                                                                   ▲▲▲▲▲▲▲▲ ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲
.assert mem_rmask == 0 "Should not report data read"
.assert mem_wmask == 0xf "Should report data write"
