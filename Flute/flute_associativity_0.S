# A load byte has the wrong value after an earlier load word and load byte.  This is after 42 tests, 20 shrinks.
.4byte 0x40004937 # lui r18, 262148
.4byte 0x00191913 # slli r18, r18, 1
.4byte 0x0040e893 # ori r17, r1, 4
.4byte 0x40004837 # lui r16, 262148
.4byte 0x00181813 # slli r16, r16, 1
.4byte 0x00280113 # addi r2, r16, 2
.4byte 0x00492a03 # lw r20, r18[4]
.4byte 0x011100a3 # sb r17, r2[1]
.4byte 0x400040b7 # lui r1, 262148
.4byte 0x00109093 # slli r1, r1, 1
.4byte 0x0010e093 # ori r1, r1, 1
.4byte 0x00108913 # addi r18, r1, 1
.4byte 0x00194203 # lbu r4, r18[1]

