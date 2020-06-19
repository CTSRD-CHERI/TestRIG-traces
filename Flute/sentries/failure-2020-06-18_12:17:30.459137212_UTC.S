# Automatically generated failing test case
.shrink
.4byte 0xff18895b # csealentry x18, x17
.4byte 0x03e908db # cspecialrw x17, mscratchc, x18
.4byte 0x03e1085b # cspecialrw x16, mscratchc, x2
.4byte 0x03f809db # cspecialrw x19, mepcc, x16
.4byte 0x30200073 # mret
.4byte 0x00000193 # addi x3, x0, 0
