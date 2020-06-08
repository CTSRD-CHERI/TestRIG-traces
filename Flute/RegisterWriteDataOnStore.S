# The register reporting on the store shows a non-zero value in the destination register.
.4byte 0x80008237 # lui r4, 524296
.4byte 0x21223 # sh r0, r4[4]

