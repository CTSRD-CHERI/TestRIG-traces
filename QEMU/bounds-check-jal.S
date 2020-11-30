# QEMU was not performing bounds checks on JAL
# Fixed in https://github.com/CTSRD-CHERI/qemu/commit/24cf909228d1122328b77a2f513923fd1c30698c
.shrink
.4byte 0xfeca00db # cjalr x1, x20
.4byte 0xfec889db # cjalr x19, x17
.4byte 0x113808db # csetbounds x17, x16, x19
.4byte 0xfec880db # cjalr x1, x17
.4byte 0x2e40006f # jal x0, 370
.assert trap == 1 "There should be a bounds check on taken branches"
