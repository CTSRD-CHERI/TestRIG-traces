# QEMU was missing the bounds check on JALR
# Fixed in https://github.com/CTSRD-CHERI/qemu/commit/f44186cb22d6f9249019bd58f70bdf796f591939
.shrink
.4byte 0xfec8885b # cjalr x16, x17
.4byte 0x00080993 # addi x19, x16, 0
.4byte 0x113089db # csetbounds x19, x1, x19
.4byte 0xfec9825b # cjalr x4, x19
.4byte 0xcda08267 # jalr x4, x1, 3290
.assert trap == 1 "There should be a PCC bounds check on jalr"
