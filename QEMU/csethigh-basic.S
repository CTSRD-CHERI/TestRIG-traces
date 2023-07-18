# QEMU did not implement CSetHigh
# Fixed in  https://github.com/CTSRD-CHERI/qemu/commit/56c3469a6d63c64fbe966af302de306e82cd5b6a
#>QCVENGINE_TEST_V2.0
.4byte 0x2c0080db # csethigh    cra, cra, zero
.assert rd_wdata == 0 "should not change low bits"
