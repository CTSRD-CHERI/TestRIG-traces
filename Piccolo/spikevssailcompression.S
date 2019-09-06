.4byte 0x102d113 # srli r2, r5, 16
.4byte 0x201100db # csetaddr r1, r2, r1
.4byte 0x310000f # fence 3, 1
.4byte 0x1ce07097 # auipc r1, 118279
.4byte 0x930925b # cincoffsetimmediate r4, r1, 147
.4byte 0x1e0080db # csetoffset r1, r1, r0
.4byte 0x221201db # cincoffset r3, r4, r1
.4byte 0x224180db # cincoffset r1, r3, r4
.4byte 0x1001b3 # add r3, r0, r1
.4byte 0x319133 # sll r2, r3, r3
.4byte 0x262000db # cfromptr r1, r0, r2
.4byte 0x121081db # csetboundsexact r3, r1, r1
