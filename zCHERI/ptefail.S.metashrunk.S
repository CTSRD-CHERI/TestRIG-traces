# PTE manipulations trigger a crash
#>QCVENGINE_TEST_V2.0
#>START_SHRINK_SCOPE
#>START_SHRINK_SCOPE
#.4byte 0x00bf1f13 # slli x30, x30, 11
#.4byte 0x400f0f13 # addi x30, x30, 1024
#.4byte 0x00bf1f13 # slli x30, x30, 11
#.4byte 0x000f0f13 # addi x30, x30, 0
#.4byte 0x008f1f13 # slli x30, x30, 8
#.4byte 0x0fff0f13 # addi x30, x30, 255
#.4byte 0x00000093 # addi x1, x0, 0
#.4byte 0x00b09093 # slli x1, x1, 11
#.4byte 0x00008093 # addi x1, x1, 0
#.4byte 0x00b09093 # slli x1, x1, 11
#.4byte 0x00208093 # addi x1, x1, 2
#.4byte 0x00b09093 # slli x1, x1, 11
#.4byte 0x00708093 # addi x1, x1, 7
#.4byte 0x00b09093 # slli x1, x1, 11
#.4byte 0x7f008093 # addi x1, x1, 2032
#.4byte 0x00809093 # slli x1, x1, 8
#.4byte 0x00008093 # addi x1, x1, 0
#.4byte 0x01e0b023 # sd x30, x1[0]
#.4byte 0x00b09093 # slli x1, x1, 11
#.4byte 0x00008093 # addi x1, x1, 0
#.4byte 0x00809093 # slli x1, x1, 8
#.4byte 0x00008093 # addi x1, x1, 0
#.4byte 0x01e0b023 # sd x30, x1[0]
.4byte 0x80000f13 # addi x30, x0, -2048
#.4byte 0x00bf1f13 # slli x30, x30, 11
#.4byte 0x003f0f13 # addi x30, x30, 3
#.4byte 0x008f1f13 # slli x30, x30, 8
#.4byte 0x0fff0f13 # addi x30, x30, 255
.4byte 0x180f1073 # csrrw x0, satp (0x180), x30
#.4byte 0x00000113 # addi x2, x0, 0
#>START_NO_SHRINK
#.4byte 0x12000073 # sfence.vma 0, 0
#>END_NO_SHRINK
.4byte 0x10200073 # sret
#>END_SHRINK_SCOPE
#.4byte 0x10113023 # sd x1, x2[256]
#>START_NO_SHRINK
.4byte 0x00000073 # ecall
#>END_NO_SHRINK
#>END_SHRINK_SCOPE
# Test end