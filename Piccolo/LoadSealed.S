# Piccolo reports a loaded cap as being sealed
.4byte 0x40004137 # lui r2, 262148
.4byte 0x111113 # slli r2, r2, 1
.4byte 0x5102b3 # add r5, r2, r5
.4byte 0xfb72815b # LQddc r2, r5[0]
.4byte 0xfe5102db # cgetsealed r5, r2

