# QEMU was not performing the branch target checks on JAL (only JALR)
# Fixed in https://github.com/CTSRD-CHERI/qemu/commit/d8ac09710db008d58250716112ee5ebda7f59af7
#>QCVENGINE_TEST_V2.0
.4byte 0x00000073 # ecall
.4byte 0x00010913 # addi x18, x2, 0
.4byte 0x26520167 # jalr x2, x4, 613
.assert rd_wdata == 8 "jalr link addr should be 8"
.4byte 0x102981db # csetbounds x3, x19, x2
.4byte 0xfec1895b # cjalr x18, x3
.4byte 0x793ab16f # jal x2, 704402
.assert trap == 1 "OOB jal"
.assert rd_addr == 0 "should not have written link register"
.assert rd_wdata == 0 "should not have written link register"
.4byte 0x00010a13 # addi x20, x2, 0
.assert rd_addr == 20 ""
.assert rd_wdata == 8 "jal should not have changed value of x2"