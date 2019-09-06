# Automatically generated failing test case
.4byte 0x10d0e293 # ori r5, r1, 269
.4byte 0x1c5101db # csetflags r3, r2, r5
.4byte 0x40004137 # lui r2, 262148
.4byte 0x111113 # slli r2, r2, 1
.4byte 0x410233 # add r4, r2, r4
.4byte 0xf832025b # SQddc r3, r4[0]
.4byte 0x1841025b # cunseal r4, r2, r4
.4byte 0x1c12015b # csetflags r2, r4, r1
.4byte 0x1c1182db # csetflags r5, r3, r1
.4byte 0xfe7100db # cgetflags r1, r2
.4byte 0x3a09197 # auipc r3, 14857
.4byte 0xff1f193 # andi r3, r3, 255
.4byte 0x400042b7 # lui r5, 262148
.4byte 0x129293 # slli r5, r5, 1
.4byte 0x3281b3 # add r3, r5, r3
.4byte 0x1a283 # lw r5, r3[0]

