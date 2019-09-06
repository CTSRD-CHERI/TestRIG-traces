.4byte 0xe0808197 # auipc r3, 919560
.4byte 0xa1c20213 # addi r4, r4, 2588
.4byte 0xa7c18167 # jalr r2, r3, 2684
.4byte 0x2290a3 # sh r2, r5[1]
.4byte 0x800082b7 # lui r5, 524296
.4byte 0xfe61005b # cgetoffset r0, r2
.4byte 0xa8211ce3 # bne r2, r2, 3404
.4byte 0x9452dbe3 # bge r5, r5, 3243
.4byte 0xfe2201db # cgetbase r3, r4
.4byte 0x74219e63 # bne r3, r2, 942
.4byte 0x412d183 # lhu r3, r5[65]
.4byte 0xe6770217 # auipc r4, 943984
.4byte 0x100f # fence_i
.4byte 0x42180a3 # sb r2, r3[65]
.4byte 0xee40f9e3 # bgeu r1, r4, 3961
.4byte 0x262281db # cfromptr r3, r5, r2
.4byte 0x824108e3 # beq r2, r4, 3096
.4byte 0x690000f # fence 6, 9
.4byte 0x15283 # lhu r5, r2[0]
.4byte 0xa52102e7 # jalr r5, r2, 2642
.4byte 0x1e205e63 # bge r0, r2, 254
.4byte 0xfe20825b # cgetbase r4, r1
.4byte 0x1f00a193 # slti r3, r1, 496
.4byte 0xfec202db # cjalr r5, r4
.4byte 0x80008037 # lui r0, 524296
.4byte 0xf840895b # SCddc.W r4, r1[0]
.4byte 0x9650e013 # ori r0, r1, 2405
.4byte 0x4010183 # lb r3, r2[64]
.4byte 0x5022f763 # bgeu r5, r2, 647
.4byte 0x3a1201db # cbuildcap r3, r4, r1
.4byte 0x12103 # lw r2, r2[0]
.4byte 0x100f # fence_i
.4byte 0xfe5082db # cgetsealed r5, r1
.4byte 0xd42200e7 # jalr r1, r4, 3394
.4byte 0xfe01025b # cgetperm r4, r2
.4byte 0x2451805b # ctoptr r0, r3, r5
.4byte 0xae0013e3 # bne r0, r0, 3443
.4byte 0x4021283 # lh r5, r4[64]
.4byte 0x4a4078e3 # bgeu r0, r4, 1624
.4byte 0x800080b7 # lui r1, 524296
.4byte 0x850000f # fence 8, 5
.4byte 0x163081db # cseal r3, r1, r3
.4byte 0xfe20015b # cgetbase r2, r0
.4byte 0x2640805b # cfromptr r0, r1, r4
.4byte 0xb791a2db # csetboundsimmediate r5, r3, 2937
.4byte 0xfe00005b # cgetperm r0, r0
.4byte 0x360000f # fence 3, 6
.4byte 0x3a5100db # cbuildcap r1, r2, r5
.4byte 0xf821865b # SQcap r2, r3[0]
.4byte 0x809013 # slli r0, r1, 8
.4byte 0x104000db # csetbounds r1, r0, r4
.4byte 0x6cc23093 # sltiu r1, r4, 1740
.4byte 0x5a36f097 # auipc r1, 369519
.4byte 0x4329023 # sh r3, r5[64]
.4byte 0xdd279197 # auipc r3, 905849
.4byte 0x2242825b # cincoffset r4, r5, r4
.4byte 0xa4c16213 # ori r4, r2, 2636
.4byte 0xfe2182db # cgetbase r5, r3
.4byte 0x4b0122db # csetboundsimmediate r5, r2, 1200
.4byte 0x39e202e7 # jalr r5, r4, 926
.4byte 0xfe1081db # cgettype r3, r1
.4byte 0x100f # fence_i
.4byte 0xbb7b5197 # auipc r3, 767925
.4byte 0x184201db # cunseal r3, r4, r4
.4byte 0x9832f4e3 # bgeu r5, r3, 3268
.4byte 0xfe30815b # cgetlen r2, r1
.4byte 0xfe50815b # cgetsealed r2, r1
.4byte 0xf8418cdb # SCcap.H r4, r3[0]
.4byte 0x52a0a3 # sw r5, r5[1]
.4byte 0xcd0000f # fence 12, 13
.4byte 0xfe01805b # cgetperm r0, r3
.4byte 0xfa1600db # LHddc r1, r12[0]
.4byte 0x15003 # lhu r0, r2[0]
.4byte 0x40715293 # srai r5, r2, 7
.4byte 0x100f # fence_i
.4byte 0x410a003 # lw r0, r1[65]
.4byte 0x418023 # sb r4, r3[0]
.4byte 0xfa20005b # LWddc r0, r0[0]
.4byte 0x69b22193 # slti r3, r4, 1691
.4byte 0xfea082db # cmove r5, r1
.4byte 0xec52fde3 # bgeu r5, r5, 3949
.4byte 0x4025003 # lhu r0, r4[64]
.4byte 0xfe2182db # cgetbase r5, r3
.4byte 0x180182db # cunseal r5, r3, r0
.4byte 0x1e4180db # csetoffset r1, r3, r4
.4byte 0x1919193 # slli r3, r3, 25
.4byte 0x1a5101db # candperm r3, r2, r5
.4byte 0x3c20f263 # bgeu r1, r2, 482
.4byte 0x800082b7 # lui r5, 524296
.4byte 0xfe3102db # cgetlen r5, r2
.4byte 0x71d193 # srli r3, r3, 7
.4byte 0xfe02805b # cgetperm r0, r5
.4byte 0xfe3100db # cgetlen r1, r2
.4byte 0xfe2082db # cgetbase r5, r1
.4byte 0xfa1e005b # LHddc r0, r28[0]
.4byte 0xfe6182db # cgetoffset r5, r3
.4byte 0x2e02f3e3 # bgeu r5, r0, 1395
.4byte 0x800080b7 # lui r1, 524296
.4byte 0xfe42005b # cgettag r0, r4
.4byte 0x7841f463 # bgeu r3, r4, 964
.4byte 0x524178e3 # bgeu r2, r4, 1688
.4byte 0xea0000f # fence 14, 10
.4byte 0xfa28005b # LWddc r0, r16[0]
.4byte 0x4f3d9097 # auipc r1, 324569
.4byte 0xfe5101db # cgetsealed r3, r2
.4byte 0xa741e293 # ori r5, r3, 2676
.4byte 0x39047217 # auipc r4, 233543
.4byte 0xf8528d5b # SCcap.W r5, r5[0]
.4byte 0x80008037 # lui r0, 524296
.4byte 0xfe3180db # cgetlen r1, r3
.4byte 0x25b0f093 # andi r1, r1, 603
.4byte 0x100f # fence_i
.4byte 0xfa11005b # LHddc r0, r2[0]
.4byte 0xce427193 # andi r3, r4, 3300
.4byte 0xfa0101db # LBddc r3, r2[0]
.4byte 0xfe1001db # cgettype r3, r0
.4byte 0x1e41815b # csetoffset r2, r3, r4
.4byte 0xfec200db # cjalr r1, r4
.4byte 0x7e647137 # lui r2, 517703
.4byte 0xfea100db # cmove r1, r2
.4byte 0x1e0100db # csetoffset r1, r2, r0
.4byte 0x80008137 # lui r2, 524296
.4byte 0xfea181db # cmove r3, r3
.4byte 0x80008037 # lui r0, 524296
.4byte 0xce304293 # xori r5, r0, 3299
.4byte 0xceb03013 # sltiu r0, r0, 3307
.4byte 0x1850815b # cunseal r2, r1, r5
.4byte 0xfa5d025b # LHUddc r4, r26[0]
.4byte 0x1a32015b # candperm r2, r4, r3
.4byte 0xfe2180db # cgetbase r1, r3
.4byte 0xfe4202db # cgettag r5, r4
.4byte 0x800081b7 # lui r3, 524296
.4byte 0x8b30e113 # ori r2, r1, 2227
.4byte 0x8d0000f # fence 8, 13
.4byte 0x471b113 # sltiu r2, r3, 71
.4byte 0x162001db # cseal r3, r0, r2
.4byte 0xf80083db # INVALID r0, r1[0]
.4byte 0x2410025b # ctoptr r4, r0, r1
.4byte 0x12c083 # lbu r1, r5[1]
.4byte 0x2d428067 # jalr r0, r5, 724
.4byte 0x4101183 # lh r3, r0[65]
.4byte 0x88025063 # bge r4, r0, 2112
.4byte 0x5741e113 # ori r2, r3, 1396
.4byte 0xd932b113 # sltiu r2, r5, 3475
.4byte 0x66301be3 # bne r0, r3, 1851
.4byte 0x5c42f4e3 # bgeu r5, r4, 1764
.4byte 0xd47b2b7 # lui r5, 54395
.4byte 0x1a41025b # candperm r4, r2, r4
.4byte 0x410a083 # lw r1, r1[65]
.4byte 0x43edd1ef # jal r3, 453151
.4byte 0xfe21015b # cgetbase r2, r2
.4byte 0xcbc17113 # andi r2, r2, 3260
.4byte 0xfeb282db # ccleartag r5, r5
.4byte 0xfe50825b # cgetsealed r4, r1
.4byte 0xe847c2b7 # lui r5, 951420
.4byte 0x9f447197 # auipc r3, 652359
.4byte 0xfa5a01db # LHUddc r3, r20[0]
.4byte 0xa3410267 # jalr r4, r2, 2612
.4byte 0x1d4f21ef # jal r3, 495850
.4byte 0x102003 # lw r0, r0[1]
.4byte 0xf83287db # INVALID r3, r5[0]
.4byte 0x219023 # sh r2, r3[0]
.4byte 0x8710013 # addi r0, r2, 135
.4byte 0xfa1d02db # LHddc r5, r26[0]
.4byte 0x264280db # cfromptr r1, r5, r4
.4byte 0xfe20015b # cgetbase r2, r0
.4byte 0x400d083 # lhu r1, r1[64]
.4byte 0x100280db # csetbounds r1, r5, r0
.4byte 0x4004203 # lbu r4, r0[64]

