# Automatically generated failing test case
.shrink
.4byte 0x00100913 # addi x18, x0, 1
.4byte 0x00c91913 # slli x18, x18, 12
.4byte 0x14291a73 # csrrw x20, scause (0x142), x18
.4byte 0x14257a73 # csrrci x20, scause (0x142), 10