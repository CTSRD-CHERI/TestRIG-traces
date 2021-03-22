# Sail doesn't clear lsb of mepcc on mret
.shrink
.4byte 0x7ff00093 # addi x1, x0, 2047
.4byte 0x03f080db # cspecialrw x1, mepcc, x1
.4byte 0x30200073 # mret
