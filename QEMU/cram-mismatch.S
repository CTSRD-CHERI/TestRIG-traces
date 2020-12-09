# QEMU was disagreeing with sail on CRAM results.
# This was changed in sail in commit https://github.com/CTSRD-CHERI/sail-cheri-riscv/commit/e3f636640779c9169e8e933384ef476bb40046ff
# However, cheri-compressed-cap was not updated since I did not notice that sail commit.
# Fixed in https://github.com/CTSRD-CHERI/cheri-compressed-cap/commit/a8aa4ab16819ec6166d77095404cde35b55af440
# and pulled into QEMU in https://github.com/CTSRD-CHERI/qemu/commit/5a3d429f980dd0b04c010de55276fddd49b52dbc
.shrink
.4byte 0xfff00213 # addi x4, x0, 4095
.4byte 0xfe9201db # crepresentablealignmentmask x3, x4
.4byte 0xfe91825b # crepresentablealignmentmask x4, x3
.4byte 0xfe92095b # crepresentablealignmentmask x18, x4
