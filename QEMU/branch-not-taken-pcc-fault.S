# This used to trigger an assertion in QEMU due to trying to restore an out-of-bounds PC
# Manually reduced from a TestRIG testcase.
# Fixed in https://github.com/CTSRD-CHERI/qemu/commit/6cba07acda831d0986698a67c26c6ba7c8cedc45
# [0:0] 0x0000000000000000:  11418a5b          csetbounds      cs4,cgp,s4
#     Write c20/cs4|v:1 s:0 p:00078fff f:0 b:0000000000000000 l:0000000000000004
#              |o:0000000000000000 t:000000000003ffff
# [0:0] 0x0000000000000004:  feca085b          cjalr           ca6,cs4
#     Write c16/ca6|v:1 s:0 p:00078fff f:0 b:0000000000000000 l:ffffffffffffffff
#              |o:0000000000000008 t:000000000003fffe
# [0:0] 0x0000000000000000:  69409963          bne             ra,s4,1682      # 0x692
# Assertion failed: (cap_is_in_bounds(&env->PCC, data[0], 1)), function restore_state_to_opc, file ../../qemu/target/riscv/cpu.c, line 372.
.4byte 0x00400513   # addi    a0, zero, 4
.4byte 0x10a18a5b   # csetbounds      cs4, cgp, a0
.4byte 0xfeca085b   # jalr.cap   ca6, cs4
# branch not taken, now PCC is out-of-bounds:
.4byte 0x68050963   # beqz    a0, 0x69e <.text+0x69e>
.4byte 0x00000013   # nop
.assert trap == 1 "There should be a bounds check after not-taken branches"
