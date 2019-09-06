# Automatically generated failing test case
.4byte 0x400041b7 # lui r3, 262148
.4byte 0x119193 # slli r3, r3, 1
.4byte 0xb18193 # addi r3, r3, 11
.4byte 0x318023 # sb r3, r3[0]
.4byte 0x40004137 # lui r2, 262148
.4byte 0x111113 # slli r2, r2, 1
.4byte 0x410233 # add r4, r2, r4
.4byte 0xfb72025b # LQddc r4, r4[0]
.4byte 0xfe12015b # cgettype r2, r4

