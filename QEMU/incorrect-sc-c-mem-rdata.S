# QEMU was reporting a 128-bit read mask for sc.c (since it's implemented using cmpxchg internally), but we should report write only
# Fixed in https://github.com/CTSRD-CHERI/qemu/commit/d6c47dc967b5e493c7b1f8eb2d3aea7275f500e5
.4byte 0x00210113 # addi x2, x2, 2
.4byte 0x00b11113 # slli x2, x2, 11
.4byte 0x00b11113 # slli x2, x2, 11
.4byte 0x00811113 # slli x2, x2, 8
#      Trap: False, PCWD: 0x0000000080000028, RD: 02, RWD: 0x0000000080000000, I: 0x0000000000811113 PRV_M XL:64 (slli x2, x2, 8)
.4byte 0x0000100f # fence.i

.4byte 0x100140af # lr.q x1, x2
.4byte 0x181140af # sc.q x1, x2, x1
#                                                                                                                                                                                          ▼▼▼▼▼▼▼ ▼
# Trap: False, PCWD: 0x0000000080000038, RD: 01, RWD: 0x0000000000000000, MA: 0x0000000080000000, MWD: 0x00000000000000000000000000000000, MWM: 0b1111111111111111, MRD: 0x0000000000000000, MRM: 0b00000000 I: 0x00000000181140af PRV_M XL:64 (sc.q x1, x2, x1)
# ╷
# │ ^ A, B v: mismatch in field mem_rdata: 
# ╵
# Trap: False, PCWD: 0x0000000080000038, RD: 01, RWD: 0x0000000000000000, MA: 0x0000000080000000, MWD: 0x00000000000000000000000000000000, MWM: 0b1111111111111111, MRD: 0x00000000000000000000000000000000, MRM: 0b1111111111111111 I: 0x00000000181140af PRV_M XL:64 (sc.q x1, x2, x1)
#                                                                                                                                                                                                   ▲▲▲▲▲▲▲▲ ▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲
.assert mem_rmask == 0 "Should not report data read"
.assert mem_wmask == 0xffff "Should report data write"
