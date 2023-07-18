# QEMU did not implement CGetHigh
# Fixed in  https://github.com/CTSRD-CHERI/qemu/commit/514635ea947fd44122fa9130782b5fc63873d2f6
#>QCVENGINE_TEST_V2.0
.4byte 0xff7880db # cgethigh x1, x17
.assert rd_wdata == 0xffff000000000000 "default cap should have all permission bits"
