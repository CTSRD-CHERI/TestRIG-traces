# Store conditional data is mis-reported on success.
.4byte 0x400040b7 # lui r1, 262148
.4byte 0x00109093 # slli r1, r1, 1
.4byte 0x1930a82f # sc.w r16, r1, r19

