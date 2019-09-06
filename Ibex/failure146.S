# Automatically generated failing test case
.4byte 0x100293 # addi r5, r0, 1
.4byte 0x1c5282db # csetflags r5, r5, r5
.4byte 0x3c2805b # cspecialrw r0, r5, r28
.4byte 0xfec2805b # cjalr r0, r5
.4byte 0x400042b7 # lui r5, 262148
.4byte 0x129293 # slli r5, r5, 1
.4byte 0xf842805b # SBddc r4, r5[0]

