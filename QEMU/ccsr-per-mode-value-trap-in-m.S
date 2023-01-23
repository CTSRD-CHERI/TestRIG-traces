# QEMU was reporting the same CHERI exception code/capreg for all privilege levels
# And moreover, it wasn't clearing the value on RVFI-DII reset
.shrink
# Set PRV_S and do an mret to get to S-mode
.4byte 0x143020f3 # (csrrs x1, stval (0x143), x0
.4byte 0x343020f3 # (csrrs x1, mtval (0x343), x0
.4byte 0x9c0020f3 # (csrrs x1, sccsr (0x9c0), x0
.4byte 0xbc0020f3 # (csrrs x1, mccsr (0xbc0), x0
# Trigger trap in M-mode
.4byte 0xfeb8825b # ccleartag x4, x17
.assert trap == 0 "ccleartag should not trap"
.4byte 0x0000200f # clc cnull, 0(cnull)
.assert trap == 1 "clc should trap"
.4byte 0x143020f3 # (csrrs x1, stval (0x143), x0
.assert rd_wdata == 0x0 "Trap goes to m-mode, stval should be zero"
.4byte 0x9c0020f3 # (csrrs x1, sccsr (0x9c0), x0
.assert rd_wdata == 0x3 "Should not report CHERI cause in sccsr"
.4byte 0x343020f3 # (csrrs x1, mtval (0x343), x0
.assert rd_wdata == 0x0 "Expected tag violation (mtval)"
.4byte 0xbc0020f3 # (csrrs x1, mccsr (0xbc0), x0
.assert rd_wdata == 0x3 "Should not report CHERI cause in sccsr"
