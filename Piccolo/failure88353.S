# Automatically generated failing test case
.4byte 0x79600293 # addi r5, r0, 1942
.4byte 0x429293 # slli r5, r5, 4
.4byte 0x40004137 # lui r2, 262148
.4byte 0x111113 # slli r2, r2, 1
.4byte 0x910113 # addi r2, r2, 9
.4byte 0x510023 # sb r5, r2[0]
.4byte 0x40004237 # lui r4, 262148
.4byte 0x121213 # slli r4, r4, 1
.4byte 0x1200b3 # add r1, r4, r1
.4byte 0xfb70815b # LQddc r2, r1[0]
.4byte 0xfeb1025b # ccleartag r4, r2
.4byte 0xfe3202db # cgetlen r5, r4

