# 
.4byte 0x400042b7 # lui r5, 262148
.4byte 0x129293 # slli r5, r5, 1
.4byte 0x5282b3 # add r5, r5, r5
.4byte 0x400040b7 # lui r1, 262148
.4byte 0x109093 # slli r1, r1, 1
.4byte 0x408233 # add r4, r1, r4
.4byte 0x5260b3 # or r1, r4, r5
.4byte 0xa023 # sw r0, r1[0]

