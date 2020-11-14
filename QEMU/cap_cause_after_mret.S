# Sail and QEMU were disagreeing about tval reporting CHERI exceptions
# See https://github.com/CTSRD-CHERI/sail-cheri-riscv/pull/40
.shrink
.4byte 0x00000893 # addi x17, x0, 0
.4byte 0x30200073 # mret
.4byte 0x30200073 # mret
.4byte 0x101200db # csetbounds x1, x4, x1
.4byte 0x281000db # csub x1, x0, x1
# This sw should trap:
.4byte 0x384223a3 # sw x4, x4[903]
.4byte 0x342020f3 # (csrrs x1, mcause (0x342), x0
.4byte 0x343020f3 # (csrrs x1, mtval (0x343), x0
.4byte 0xbc0020f3 # (csrrs x1, mccsr (0xbc0), x0
.4byte 0x25308a5b # ctoptr x20, x1, x19
.4byte 0x1e20015b # csetoffset x2, x0, x2
.4byte 0x30200073 # mret
.noshrink
.4byte 0x342020f3 # (csrrs x1, mcause (0x342), x0
.4byte 0x343020f3 # (csrrs x1, mtval (0x343), x0
.4byte 0xbc0020f3 # (csrrs x1, mccsr (0xbc0), x0
