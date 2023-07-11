# CCopyType needs updating for tag clearing
# Fixed in https://github.com/CTSRD-CHERI/qemu/commit/914067666effe5d074055a1e351517249708f98d
#>QCVENGINE_TEST_V2.0
.4byte 0x000a0813 # addi x16, x20, 0
.4byte 0x3c28005b # ccopytype x0, x16, x2
.assert trap == 0 "untagged ccopytype should not trap"
