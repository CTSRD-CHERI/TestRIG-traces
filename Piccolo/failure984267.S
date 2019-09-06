# Automatically generated failing test case
.4byte 0xde600293 # addi r5, r0, 3558
.4byte 0x329293 # slli r5, r5, 3
.4byte 0x40004137 # lui r2, 262148
.4byte 0x111113 # slli r2, r2, 1
.4byte 0xd10113 # addi r2, r2, 13
.4byte 0x510023 # sb r5, r2[0]
.4byte 0x400040b7 # lui r1, 262148
.4byte 0x109093 # slli r1, r1, 1
.4byte 0x408233 # add r4, r1, r4
.4byte 0xfb72015b # LQddc r2, r4[0]
.4byte 0xfe7100db # cgetflags r1, r2

