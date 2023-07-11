# CBuildCap needs to be updated for tag-clearing
# Fixed in https://github.com/CTSRD-CHERI/qemu/commit/70d4bbf262701291e07e3f0c9fcc73ed2ed44f8c
.4byte 0x400040b7 # lui x1, 262148
.4byte 0x00109093 # slli x1, x1, 1
.4byte 0xfff00113 # addi x2, x0, -1
.4byte 0x0020a623 # sw x2, x1[12]
.4byte 0x0000a10f # lq x2, x1[0]
.4byte 0x3a21815b # cbuildcap x2, x3, x2
#  A < Trap: False, PCWD: 0x0000000080000018, RD: 02, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, I: 0x000000003a21815b PRV_M XL:64 (cbuildcap x2, x3, x2)
#  B > Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, I: 0x000000003a21815b PRV_M XL:64 (cbuildcap x2, x3, x2)
.assert trap == 0 "should not get a CHERI violation"
