# Automatically generated failing test case
.shrink
.4byte 0x0200095b # cspecialrw x18, pcc, x0
.4byte 0x00000993 # addi x19, x0, 0
.4byte 0x00090913 # addi x18, x18, 0
.4byte 0x03c9005b # cspecialrw x0, mtcc, x18
.4byte 0x020001db # cspecialrw x3, pcc, x0
.4byte 0xfaf1805b # ldu.cap x0, x3[0]