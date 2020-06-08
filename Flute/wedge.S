.4byte 0x400650b7 # lui r1, 262245
.4byte 0x00109093 # slli r1, r1, 1
.4byte 0x01008093 # addi r1, r1, 16
.4byte 0x40086137 # lui r2, 262278
.4byte 0x00111113 # slli r2, r2, 1
.4byte 0x01810113 # addi r2, r2, 24
.4byte 0x400651b7 # lui r3, 262245
.4byte 0x00119193 # slli r3, r3, 1
.4byte 0x00818193 # addi r3, r3, 8
.4byte 0x00311023 # sh r3, r2[0]
.4byte 0x0031a023 # sw r3, r3[0]
.4byte 0x0001d683 # lhu r13, r3[0]
.4byte 0x00009683 # lh r13, r1[0]
.4byte 0x00108023 # sb r1, r1[0]
.4byte 0x00018683 # lb r13, r3[0]
.4byte 0x01e0000f # fence 1, 14
