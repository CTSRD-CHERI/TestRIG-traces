# Automatically generated failing test case
.4byte 0x100093 # addi r1, r0, 1
.4byte 0xfff00193 # addi r3, r0, 4095
.4byte 0x1f09093 # slli r1, r1, 31
.4byte 0x4308023 # sb r3, r1[64]
.4byte 0x1e1181db # csetoffset r3, r3, r1
.4byte 0xf85180db # SHddc r5, r3[0]
.4byte 0x401a283 # lw r5, r3[64]

