# Automatically generated failing test case
.4byte 0xfe7002db # cgetflags r5, r0
.4byte 0x1c5202db # csetflags r5, r4, r5
.4byte 0x9ec080e7 # jalr r1, r1, 2540
.4byte 0xff0f093 # andi r1, r1, 255
.4byte 0x400041b7 # lui r3, 262148
.4byte 0x119193 # slli r3, r3, 1
.4byte 0x1180b3 # add r1, r3, r1
.4byte 0x109023 # sh r1, r1[0]
.4byte 0x218133 # add r2, r3, r2
.4byte 0xfb71015b # LQddc r2, r2[0]
.4byte 0xfe7102db # cgetflags r5, r2

