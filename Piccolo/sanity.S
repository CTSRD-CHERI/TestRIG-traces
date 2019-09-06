# Checks if PC increases sensibly
.4byte 0xfe4100db # cgettag r1, r2
.4byte 0xfff00013 # addi r0, r0, 4095

