# In RV capmode c.fsdsp should be c.cscsp
# Fixed in https://github.com/CTSRD-CHERI/sail-cheri-riscv/commit/474a97b8651c765f5ed4d5358f6a299dddf4a460
#>QCVENGINE_TEST_V2.0
# Get a valid csp for storing a capability
.4byte 0x0200015b # cspecialrw x2, pcc, x0
# Allow access to FPU
.4byte 0x000020b7 # lui r1, 2
.4byte 0x3000a073 # csrrs r0, mstatus (0x300), r1
.4byte 0x00302073 # csrrs r0, fcsr (0x3), r0
# Switch to capmode
.4byte 0x02000ddb # cspecialrw x27, pcc, x0
.4byte 0x00100e13 # addi x28, x0, 1
.4byte 0x1dcd8ddb # csetflags x27, x27, x28
.4byte 0xfecd805b # cjalr x0, x27
# We are in capmode now
.4byte 0x301020f3 # csrrs x1, misa (0x301), x0
.4byte 0x300020f3 # csrrs x1, mstatus (0x300), x0
# mstatus.fs should be off, misa.d and misa.c are enabled,
.4byte 0x0000b882 # c.fsdsp/c.cscsp
.assert mem_addr == 0x0000000080000070 "offset should be 0x7 * 16"
.assert mem_wmask == 65535 "should write a cap not a float"
.assert trap == 0 "no trap"
.4byte 0x00000013 # NOP
.4byte 0x00302073 # csrrs r0, fcsr (0x3), r0
.assert trap == 0 "fcsr should be accessible"
# Test end