# QEMU did not implement CGetHigh/CSetHigh
# Fixed in  https://github.com/CTSRD-CHERI/qemu/commit/514635ea947fd44122fa9130782b5fc63873d2f6
# Fixed in  https://github.com/CTSRD-CHERI/qemu/commit/56c3469a6d63c64fbe966af302de306e82cd5b6a
#>QCVENGINE_TEST_V2.0
.4byte 0x07b00093 # li  ra, 123
.4byte 0x2c1080db # csethigh    cra, cra, ra
.4byte 0xff70815b # cgethigh    sp, cra
.assert rd_wdata == 123 "Should have read back same value"
