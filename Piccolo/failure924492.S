# Automatically generated failing test case
.4byte 0x102023 # sw r1, r0[0]
.4byte 0xfe31015b # cgetlen r2, r2
.4byte 0x92200a63 # beq r0, r2, 2202
.4byte 0xc2c692ef # jal r5, 739862
.4byte 0x400040b7 # lui r1, 262148
.4byte 0x109093 # slli r1, r1, 1
.4byte 0x5082b3 # add r5, r1, r5
.4byte 0x528023 # sb r5, r5[0]
.4byte 0x3a5002db # cbuildcap r5, r0, r5
.4byte 0x408233 # add r4, r1, r4
.4byte 0x2208f # lq r1, r4[0]
.4byte 0x3c12815b # ccopytype r2, r5, r1

