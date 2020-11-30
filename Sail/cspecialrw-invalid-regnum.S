# Sail used to crash when printing a cspecialrw with an unknown register number
# See https://github.com/CTSRD-CHERI/sail-cheri-riscv/pull/43
.4byte 0x022980db # cspecialrw x1, 2, x19
