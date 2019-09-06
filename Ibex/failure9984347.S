# Automatically generated failing test case
.4byte 0xff3001e7 # jalr r3, r0, 4083
.4byte 0x20000db # cspecialrw r1, r0, 0
.4byte 0x100093 # addi r1, r0, 1
.4byte 0x1c1080db # csetflags r1, r1, r1
.4byte 0x318023 # sb r3, r3[0]

