# QEMU was not clearing the low bit in cjalr
# Fixed in https://github.com/CTSRD-CHERI/qemu/commit/95b8029109f39792b0f07f505f32ed640abd9e14
.4byte 0x00100e93 # addi x29, x0, 1
.4byte 0x1dde0e5b # csetflags x28, x28, x29
.4byte 0xfece005b # cjalr x0, x28
.assert pc_wdata == 0x0000000000000000 "jump to zero"
# Next one is actually cjalr due to the mode switch
.4byte 0x105181e7 # jalr x3, x3, 261
.assert pc_wdata == 0x0000000000000104 "low bit should be cleared to zero"
.assert rd_wdata == 0x0000000000000004 "link addr should be 4"
