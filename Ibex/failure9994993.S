# Automatically generated failing test case
.4byte 0xee26806f # jal r0, 738161
.4byte 0x20002db # cspecialrw r5, r0, 0
.4byte 0xddd00113 # addi r2, r0, 3549
.4byte 0x511113 # slli r2, r2, 5
.4byte 0x5140b3 # xor r1, r2, r5
.4byte 0xca40d203 # lhu r4, r1[3236]

