# Automatically generated failing test case
.shrink
.4byte 0x23706093 # ori x1, x0, 567
.4byte 0x1a1181db # candperm x3, x3, x1
.4byte 0xfea1885b # cmove x16, x3
.4byte 0x03c80a5b # cspecialrw x20, mtcc, x16
.4byte 0x00000073 # ecall
.4byte 0x020001db # cspecialrw x3, pcc, x0
