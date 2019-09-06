# Automatically generated failing test case
.4byte 0x922fdb # csetboundsimmediate r31, r4, 9
.4byte 0xfeaf80db # cmove r1, r31
.4byte 0x3e0805b # cspecialrw r0, r1, 30
.4byte 0x3e2825b # cspecialrw r4, r5, 30
.4byte 0xfec2005b # cjalr r0, r4
.4byte 0x3e082db # cspecialrw r5, r1, 30
.4byte 0x200005b # cspecialrw r0, r0, 0
.4byte 0xff17113 # andi r2, r2, 255

