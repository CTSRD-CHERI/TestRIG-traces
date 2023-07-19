# This sequence triggered an assertion in cheri_compressed_cap (as this was previously impossible with trapping semantics):
# _Bool cc128_setbounds_impl(cc128_cap_t *, cc128_addr_t, cc128_length_t, cc128_addr_t *): Assertion `req_top <= cap->_cr_top && "Cannot increase top"'
# Fixed in https://github.com/CTSRD-CHERI/qemu/commit/e3df352ea8a5edc256b63077a4983f5d28c4a836
#>QCVENGINE_TEST_V2.0
.4byte 0x007a285b # csetboundsimmediate x16, x20, 7
.4byte 0x01082a5b # csetboundsimmediate x20, x16, 16
