# Automatically generated failing test case
# Changes the base of the null cap: the 2nd MSB is flipped,
# making the cap cover "more than the address space", since
# the base points to the "lower shadow" of the address space.
# This cap could (hopefully) never have its tag set, since no
# authorising cap could cover this range, but Piccolo currently
# reports its length wrong, and length needs to be reportable
# even when untagged
.4byte 0x5c800093 # addi r1, r0, 1480
.4byte 0x209093 # slli r1, r1, 2
.4byte 0x40004237 # lui r4, 262148
.4byte 0x121213 # slli r4, r4, 1
.4byte 0x820213 # addi r4, r4, 8
.4byte 0x121023 # sh r1, r4[0]
.4byte 0x909093 # slli r1, r1, 9
.4byte 0xff0f093 # andi r1, r1, 255
.4byte 0x400042b7 # lui r5, 262148
.4byte 0x129293 # slli r5, r5, 1
.4byte 0x1280b3 # add r1, r5, r1
.4byte 0xfb70825b # LQddc r4, r1[0]
.4byte 0xfe3200db # cgetlen r1, r4

