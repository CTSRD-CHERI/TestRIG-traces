# QEMU's crll used to return (1<<64)-1 for representable lengths of 1<<64
# See https://github.com/CTSRD-CHERI/cheri-architecture/issues/32
# Fixed in https://github.com/CTSRD-CHERI/qemu/commit/9e773fbe5a004e151c64a75e709e5a07d29b2642
.shrink
.4byte 0xf4398113 # addi x2, x19, 3907
.4byte 0xfe810a5b # croundrepresentablelength x20, x2
