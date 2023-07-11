# Allow CSealEntry without execute permission
# Fixed in https://github.com/CTSRD-CHERI/qemu/commit/6b93b4e7b926bcc5700ffabb063a76d919a2a616
#>QCVENGINE_TEST_V2.0
.4byte 0x1a08815b # candperm x2, x17, x0
#      Trap: False, PCWD: 0x0000000080000004, RD: 02, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, I: 0x000000001a08815b PRV_M XL:64 (candperm x2, x17, x0)
.4byte 0xff11025b # csealentry x4, x2
#  A < Trap: False, PCWD: 0x0000000080000008, RD: 04, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, I: 0x00000000ff11025b PRV_M XL:64 (csealentry x4, x2)
#  B > Trap:  True, PCWD: 0x0000000000000000, RD: 00, RWD: 0x0000000000000000, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, I: 0x00000000ff11025b PRV_M XL:64 (csealentry x4, x2)
.4byte 0xfe12015b # cgettype x2, x4
.assert rd_wdata == 0xfffffffffffffffe "Should be a sentry"
.4byte 0xfe4200db # cgettag x1, x4
.assert rd_wdata == 0x1 "Should be tagged"
