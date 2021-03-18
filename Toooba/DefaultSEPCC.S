# Flute defaults to SEPCC that differs from Sail
.shrink
.4byte 0x4e59a103 # lw x2, x19[1253]
.4byte 0x10200073 # sret
.noshrink
.4byte 0x342020f3 # csrrs x1, mcause (0x342), x0