# QEMU was not performing bounds checks on taken branches
# Fixed in https://github.com/CTSRD-CHERI/qemu/commit/24cf909228d1122328b77a2f513923fd1c30698c
.shrink
.4byte 0x78b98267 # jalr x4, x19, 1931
.assert rd_wdata == 0x0000000080000004 "0000000080000004"
.4byte 0x104900db # csetbounds x1, x18, x4
.4byte 0xfe3081db # cgetlen x3, x1
# This doesn't actually matter
.assert rd_wdata == 0x0000000080400000 "wrong rounded length"
.4byte 0xfec081db # cjalr x3, x1
.4byte 0xe810f6e3 # bgeu x1, x1, 3910 # actually -372
#.assert trap == 1 "There should be a bounds check on taken branches"
.4byte 0xfe3081db # cgetlen x3, x1
