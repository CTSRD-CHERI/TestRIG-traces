# Piccolo's 32-bit SDddc has metadata go missing
.4byte 0x40004137 # lui r2, 262148
.4byte 0x111113 # slli r2, r2, 1
.4byte 0x3101b3 # add r3, r2, r3
.4byte 0xf84181db # SDddc r4, r3[0]
.4byte 0xe4529fa3 # sh r5, r5[3679]
.4byte 0x30e233 # or r4, r1, r3
.4byte 0x200015b # cspecialrw r2, r0, r0
.4byte 0x218133 # add r2, r3, r2
.4byte 0x12103 # lw r2, r2[0]

