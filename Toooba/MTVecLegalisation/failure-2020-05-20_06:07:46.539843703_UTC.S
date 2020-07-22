# Automatically generated failing test case
.shrink
.4byte 0xf359c993 # xori x19, x19, 3893
.4byte 0xf6da6a13 # ori x20, x20, 3949
.4byte 0x403a5893 # srai x17, x20, 3
.4byte 0x4138d9b3 # sra x19, x17, x19
.4byte 0x03c989db # cspecialrw x19, x19, 28
.4byte 0x03c0085b # cspecialrw x16, x0, 28