# CCopyType with an unsealed input should invalidate the output
# Fixed in https://github.com/CTSRD-CHERI/qemu/commit/3b809157ffabfb44b5414027dd82c4cdc5fbba89 and ttps://github.com/CTSRD-CHERI/qemu/commit/be4c10c9543fdfd57f848fe45c7233ec304aa483
#>END_NO_SHRINK
.4byte 0x3d380a5b # ccopytype x20, x16, x19
.assert rd_wdata == 0xffffffffffffffff "Expected -1"
.4byte 0xfe4a0a5b # cgettag x20, x20
.assert rd_wdata == 0 "Expected untagged"
# Test end
