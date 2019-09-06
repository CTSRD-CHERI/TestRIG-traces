# CSpecialRW does not return correct tag in Piccolo
.4byte 0x4083 # lbu r1, r0[0]
.4byte 0x3f280db # cspecialrw r1, r5, r31
.4byte 0xfe4080db # cgettag r1, r1
.4byte 0x2108e5b # cspecialrw r28, r1, r1
.4byte 0x521023 # sh r5, r4[0]

