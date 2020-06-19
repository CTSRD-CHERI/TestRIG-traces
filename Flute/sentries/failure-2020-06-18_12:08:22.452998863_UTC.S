# Automatically generated failing test case
.shrink
.4byte 0xff1081db # csealentry x3, x1
.4byte 0x03f181db # cspecialrw x3, mepcc, x3
.4byte 0x30200073 # mret
.4byte 0x00000113 # addi x2, x0, 0
