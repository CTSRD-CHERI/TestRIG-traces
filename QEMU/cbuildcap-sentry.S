# QEMU was not creating a non-executable sentry as part of buildcap
# Fixed in https://github.com/CTSRD-CHERI/qemu/commit/6b93b4e7b926bcc5700ffabb063a76d919a2a616
.4byte 0x400040b7 # lui x1, 262148
.4byte 0x00109093 # slli x1, x1, 1
.4byte 0x09c3e137 # lui x2, 39998
.4byte 0x0020a423 # sw x2, x1[8]
.4byte 0x0000a10f # lq x2, x1[0]
.4byte 0x3a21815b # cbuildcap x2, x3, x2
.4byte 0xfe11025b # cgettype x4, x2
#  A < Trap: False, PCWD: 0x000000008000001c, RD: 04, RWD: 0xfffffffffffffffe, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, I: 0x00000000fe11025b PRV_M XL:64 (cgettype x4, x2)
#  B > Trap: False, PCWD: 0x000000008000001c, RD: 04, RWD: 0xffffffffffffffff, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, I: 0x00000000fe11025b PRV_M XL:64 (cgettype x4, x2)
.assert rd_wdata == 0xfffffffffffffffe "result should be a sentry"
