.4byte 0x40004137 # lui r2, 262148
.4byte 0x00111113 # slli r2, r2, 1
.4byte 0x00210093 # addi r1, r2, 2
.4byte 0x00208193 # addi r3, r1, 2
.4byte 0x00290913 # addi r18, r18, 2
.4byte 0x00104a03 # lbu r20, r0[1]
.4byte 0x00118123 # sb r1, r3[2]
.4byte 0x09e0000f # fence 9, 14
.4byte 0x400049b7 # lui r19, 262148
.4byte 0x00199993 # slli r19, r19, 1
.4byte 0x40004237 # lui r4, 262148
.4byte 0x00121213 # slli r4, r4, 1
.4byte 0x00425183 # lhu r3, r4[4]
.4byte 0x0011a203 # lw r4, r3[1]
.4byte 0x0049c903 # lbu r18, r19[4]
.4byte 0x00126993 # ori r19, r4, 1
.4byte 0x01112123 # sw r17, r2[2]
.4byte 0x00416813 # ori r16, r2, 4
.4byte 0x00108193 # addi r3, r1, 1
.4byte 0x00112223 # sw r1, r2[4]
.4byte 0x400048b7 # lui r17, 262148
.4byte 0x00189893 # slli r17, r17, 1
.4byte 0x40004237 # lui r4, 262148
.4byte 0x00121213 # slli r4, r4, 1
.4byte 0x0018e813 # ori r16, r17, 1
.4byte 0x00426013 # ori r0, r4, 4
.4byte 0x0d40000f # fence 13, 4
.4byte 0x0010d003 # lhu r0, r1[1]
.4byte 0x400041b7 # lui r3, 262148
.4byte 0x00119193 # slli r3, r3, 1
.4byte 0x00280213 # addi r4, r16, 2
.4byte 0x40004237 # lui r4, 262148
.4byte 0x00121213 # slli r4, r4, 1
.4byte 0x00109883 # lh r17, r1[1]
.4byte 0x003880a3 # sb r3, r17[1]
.4byte 0x002a6113 # ori r2, r20, 2
.4byte 0x40004837 # lui r16, 262148
.4byte 0x00181813 # slli r16, r16, 1
.4byte 0x40004237 # lui r4, 262148
.4byte 0x00121213 # slli r4, r4, 1
