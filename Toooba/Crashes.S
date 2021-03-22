# Automatically generated failing test case
.shrink
.4byte 0x022980db # cspecialrw x1, 2, x19
.4byte 0x020189db # cspecialrw x19, pcc, x3
.4byte 0x01d0a25b # csetboundsimmediate x4, x1, 29
.4byte 0x00300193 # addi x3, x0, 3
.4byte 0x00c19193 # slli x3, x3, 12
.4byte 0x1e32025b # csetoffset x4, x4, x3
.4byte 0x2b82125b # cincoffsetimmediate x4, x4, 696
.4byte 0x020008db # cspecialrw x17, pcc, x0
.4byte 0x00100113 # addi x2, x0, 1
.4byte 0x1c2888db # csetflags x17, x17, x2
.4byte 0x03c8805b # cspecialrw x0, mtcc, x17
.4byte 0xfec8805b # cjalr x0, x17
.4byte 0x007a215b # csetboundsimmediate x2, x20, 7
.4byte 0x00000a13 # addi x20, x0, 0
.4byte 0x00ca1a13 # slli x20, x20, 12
.4byte 0x1f41015b # csetoffset x2, x2, x20
.4byte 0x01e1115b # cincoffsetimmediate x2, x2, 30
.4byte 0x0228885b # cspecialrw x16, 2, x17
.4byte 0x281901db # csub x3, x18, x1
.4byte 0x0ff1f193 # andi x3, x3, 255
.4byte 0x400040b7 # lui x1, 262148
.4byte 0x00109093 # slli x1, x1, 1
.4byte 0x003081b3 # add x3, x1, x3
.4byte 0x0039b023 # sd x3, x19[0]
.4byte 0x0ff27213 # andi x4, x4, 255
.4byte 0x40004a37 # lui x20, 262148
.4byte 0x001a1a13 # slli x20, x20, 1
.4byte 0x004a0233 # add x4, x20, x4
.4byte 0x0048b023 # sd x4, x17[0]
.4byte 0x0200095b # cspecialrw x18, pcc, x0
.4byte 0x00100a13 # addi x20, x0, 1
.4byte 0x1d49095b # csetflags x18, x18, x20
.4byte 0x03c9005b # cspecialrw x0, mtcc, x18
.4byte 0xfec9005b # cjalr x0, x18
.4byte 0xffd00193 # addi x3, x0, 4093
.4byte 0x1a3a0a5b # candperm x20, x20, x3
.4byte 0x172a0a5b # cseal x20, x20, x18
.4byte 0x172a0a5b # cseal x20, x20, x18
.4byte 0xfd4a00db # ccall x20, x20
.4byte 0xfeaf80db # cmove x1, x31
.4byte 0x01f821db # csetboundsimmediate x3, x16, 31
.4byte 0x00000193 # addi x3, x0, 0
.4byte 0x00c19193 # slli x3, x3, 12
.4byte 0x1e3181db # csetoffset x3, x3, x3
.4byte 0xa7a191db # cincoffsetimmediate x3, x3, 2682
.4byte 0x020008db # cspecialrw x17, pcc, x0
.4byte 0x00100013 # addi x0, x0, 1
.4byte 0x1c0888db # csetflags x17, x17, x0
.4byte 0x03c8805b # cspecialrw x0, mtcc, x17
.4byte 0xfec8805b # cjalr x0, x17
.4byte 0x0200005b # cspecialrw x0, pcc, x0
.4byte 0xbff00893 # addi x17, x0, 3071
.4byte 0x1b10005b # candperm x0, x0, x17
.4byte 0x03c0005b # cspecialrw x0, mtcc, x0
.4byte 0xfec0005b # cjalr x0, x0
.4byte 0x0070a25b # csetboundsimmediate x4, x1, 7
.4byte 0x00100093 # addi x1, x0, 1
.4byte 0x00c09093 # slli x1, x1, 12
.4byte 0x1e12025b # csetoffset x4, x4, x1
.4byte 0x7b92125b # cincoffsetimmediate x4, x4, 1977
.4byte 0x0101a933 # slt x18, x3, x16
.4byte 0x0ff9f993 # andi x19, x19, 255
.4byte 0x400048b7 # lui x17, 262148
.4byte 0x00189893 # slli x17, x17, 1
.4byte 0x013889b3 # add x19, x17, x19
.4byte 0xfb7980db # lq.ddc x1, x19[0]
.4byte 0xe31020a3 # sw x17, x0[3617]
.4byte 0xfe40825b # cgettag x4, x1
.4byte 0x1420ba73 # csrrc x20, scause (0x142), x1
.4byte 0x142811f3 # csrrw x3, scause (0x142), x16
.4byte 0x0ff17113 # andi x2, x2, 255
.4byte 0x40004137 # lui x2, 262148
.4byte 0x00111113 # slli x2, x2, 1
.4byte 0x00210133 # add x2, x2, x2
.4byte 0x00210023 # sb x2, x2[0]
.4byte 0x02198a5b # cspecialrw x20, ddc, x19
.4byte 0x341279f3 # csrrci x19, mepc (0x341), 4
.4byte 0xffd00213 # addi x4, x0, 4093
.4byte 0x1a49095b # candperm x18, x18, x4
.4byte 0x164181db # cseal x3, x3, x4
.4byte 0xfd2180db # ccall x3, x18
