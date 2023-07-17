# QEMU did not handle reserved non-sentry otypes (which can be created by cseal)
# Fixed in https://github.com/CTSRD-CHERI/qemu/commit/d37c09f65962025f4178a5953791befb3a84243e
#>QCVENGINE_TEST_V2.0
.4byte 0xffd00213 # addi x4, x0, -3
#      Trap: False, PCWD: 0x0000000080000004, RD: 04, RWD: 0xfffffffffffffffd, I: 0x00000000ffd00213 PRV_M XL:64 (addi x4, x0, -3)
# NB: Using CSeal to seal with reserved otype will de-tag
.4byte 0x1641015b # cseal x2, x2, x4
.4byte 0xfe4100db # cgettag x1, c2
.assert rd_wdata == 0 "Should not be tagged"
#      Trap: False, PCWD: 0x0000000080000008, RD: 02, RWD: 0x0000000000000000, I: 0x000000001641015b PRV_M XL:64 (cseal x2, x2, x4)
.4byte 0xfe5108db # cgetsealed x17, x2
.assert rd_wdata == 1 "Should be sealed (even though it is not tagged)"
