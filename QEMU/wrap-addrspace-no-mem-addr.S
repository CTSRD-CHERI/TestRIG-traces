# QEMU should not give a mem_addr in the log for a wrapping access
# Fixed in https://github.com/CTSRD-CHERI/qemu/commit/df825b68c8be13f88706f24cf61f46119683b26c
.4byte 0xae820213 # addi x4, x4, -1304
.4byte 0x51622803 # lw x16, x4[1302]
.assert trap == 1 "Wrapping accesses addr"
.assert mem_addr == 0 "Should not report a mem_addr here"
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0
.assert rd_wdata == 0x1c "CHERI fault"
.4byte 0x343020f3 # csrrs x1, mtval (0x343), x0
.assert rd_wdata == 0x0000000000000421 "Tval should be DDC bounds fault"
