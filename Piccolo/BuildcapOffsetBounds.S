# last failing test case:
.4byte 0x100293 # addi r5, r0, 1
.4byte 0xfe11025b # cgettype r4, r2
.4byte 0x3a4000db # cbuildcap r1, r0, r4
.4byte 0x105080db # csetbounds r1, r1, r5
.4byte 0x1e5081db # csetoffset r3, r1, r5
.4byte 0x101181db # csetbounds r3, r3, r1

