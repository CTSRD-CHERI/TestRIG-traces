# Store conditional write mask is not set on success.
.4byte 0x400040b7 # lui r1, 262148
.4byte 0x00109093 # slli r1, r1, 1
.4byte 0x1d30a8af # sc.w r17, r1, r19 (aq)

