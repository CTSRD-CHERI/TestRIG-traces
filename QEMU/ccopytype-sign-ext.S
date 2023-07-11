# QEMU was not sign-extending reserved otypes in ccopytype
# Fixed in https://github.com/CTSRD-CHERI/qemu/commit/914067666effe5d074055a1e351517249708f98d
#>QCVENGINE_TEST_V2.0
.4byte 0x3c0208db # ccopytype x17, x4, x0
#  A < Trap: False, PCWD: 0x0000000080000004, RD: 17, RWD: 0xffffffffffffffff, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, I: 0x000000003c0208db PRV_M XL:64 (ccopytype x17, x4, x0)
#  B > Trap: False, PCWD: 0x0000000080000004, RD: 17, RWD: 0x000000000003ffff, MA: 0x0000000000000000, MWD: 0x0000000000000000, MWM: 0b00000000, I: 0x000000003c0208db PRV_M XL:64 (ccopytype x17, x4, x0)
.assert rd_wdata == 0xffffffffffffffff "should sign extend not return the raw value"

