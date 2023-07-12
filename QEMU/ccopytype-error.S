# QEMU's CCopyType semantics still used the initial semantics.
# Fixed in https://github.com/CTSRD-CHERI/qemu/commit/3653d4e07f784d93128c84d356032038e0314ebc
#>QCVENGINE_TEST_V2.0
.4byte 0x3d19085b # ccopytype x16, x18, x17
.assert rd_wdata == 0xffffffffffffffff "expected sign-extended unsealed otype"
.4byte 0xfe0801db # cgetperm x3, x16
.assert rd_wdata == 0x0000000000078fff "expected all permissions"

