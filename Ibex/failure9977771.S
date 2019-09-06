# Automatically generated failing test case
.4byte 0x400041b7 # lui r3, 262148
.4byte 0x119193 # slli r3, r3, 1
.4byte 0x3181b3 # add r3, r3, r3
.4byte 0x40004137 # lui r2, 262148
.4byte 0x111113 # slli r2, r2, 1
.4byte 0x21e1b3 # or r3, r3, r2
.4byte 0x3e182db # cspecialrw r5, r3, 30
.4byte 0x3e282db # cspecialrw r5, r5, 30
.4byte 0x428023 # sb r4, r5[0]

