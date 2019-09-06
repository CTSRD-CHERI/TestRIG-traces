# Checks if the flags are stored in the same cap bits in both implementations
.4byte 0x40004137 # lui r2, 262148
.4byte 0x111113 # slli r2, r2, 1
.4byte 0x1100b3 # add r1, r2, r1
.4byte 0x21203 # lh r4, r4[0]
.4byte 0x1c1082db # csetflags r5, r1, r1
.4byte 0xfa20815b # LWddc r2, r1[0]
.4byte 0xfe1281db # cgettype r3, r5
.4byte 0xdc3b8097 # auipc r1, 902072
.4byte 0xff0f093 # andi r1, r1, 255
.4byte 0x400041b7 # lui r3, 262148
.4byte 0x119193 # slli r3, r3, 1
.4byte 0x1180b3 # add r1, r3, r1
.4byte 0x10a023 # sw r1, r1[0]
.4byte 0xfb72815b # LQddc r2, r5[0]
.4byte 0xfe71025b # cgetflags r4, r2

