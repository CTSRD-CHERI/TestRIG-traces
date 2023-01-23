# QEMU and sail disagreed about the writable bits in mstatus:
# 1) QEMU used the wrong bits of TSR and TW: https://github.com/CTSRD-CHERI/qemu/commit/c32b9e9a8fb33373c72be877d2e37b0531aaa844
# 2) QEMU allowed writes to hypervisor bits even when disabled: https://github.com/CTSRD-CHERI/qemu/commit/675958177f364e8b1bb645fb05bcfe6ba5f12905
# 3) Sail was not ignore invalid bits on writes to mstatus: https://github.com/rems-project/sail-riscv/pull/78
.4byte 0x300020f3 # (csrrs x1, mstatus (0x300), x0
.assert rd_wdata == 0x0000000a00000000 "expected initial state"
.4byte 0x100020f3 # (csrrs x1, sstatus (0x100), x0
.assert rd_wdata == 0x0000000200000000 "expected initial state"
.4byte 0xfff20213 # addi    tp, tp, -1
.assert rd_wdata == 0xffffffffffffffff "expected all ones state"
.4byte 0x30021073 # csrw    mstatus, tp
.4byte 0x300020f3 # (csrrs x1, mstatus (0x300), x0
.assert rd_wdata == 0x8000000a007e79aa "expected writable bits"
.4byte 0x100020f3 # (csrrs x1, sstatus (0x100), x0
.assert rd_wdata == 0x80000002000c6122 "expected writable bits"
