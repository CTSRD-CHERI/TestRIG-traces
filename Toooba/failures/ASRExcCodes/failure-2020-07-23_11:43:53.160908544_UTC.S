# Automatically generated failing test case
.shrink
.4byte 0x10200073 # sret
.4byte 0x03d201db # cspecialrw x3, mtdc, x4
.4byte 0x34257973 # csrrci x18, mcause (0x342), 10