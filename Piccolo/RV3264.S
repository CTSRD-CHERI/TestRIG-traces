# Checks if we're 32 bit or 64 bit
.4byte 0xa4318293 # addi r5, r3, 2627
.4byte 0xa2d213 # srli r4, r5, 10

