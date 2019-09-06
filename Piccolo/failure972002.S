# Automatically generated failing test case
.4byte 0xa2b00203 # lb r4, r0[2603]
.4byte 0xfe7281db # cgetflags r3, r5
.4byte 0x1c4202db # csetflags r5, r4, r4
.4byte 0x500dd26f # jal r4, 453248
.4byte 0x1c4202db # csetflags r5, r4, r4
.4byte 0x1c3281db # csetflags r3, r5, r3
.4byte 0x40004137 # lui r2, 262148
.4byte 0x111113 # slli r2, r2, 1
.4byte 0x3101b3 # add r3, r2, r3
.4byte 0x319023 # sh r3, r3[0]
.4byte 0x400041b7 # lui r3, 262148
.4byte 0x119193 # slli r3, r3, 1
.4byte 0x1180b3 # add r1, r3, r1
.4byte 0xfb7080db # LQddc r1, r1[0]
.4byte 0xfe70815b # cgetflags r2, r1

