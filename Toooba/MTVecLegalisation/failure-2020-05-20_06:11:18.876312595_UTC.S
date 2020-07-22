# Automatically generated failing test case
.shrink
.4byte 0xbeb0c913 # xori x18, x1, 3051
.4byte 0xfeb9085b # ccleartag x16, x18
.4byte 0x03c8005b # cspecialrw x0, x16, 28
.4byte 0x03c0095b # cspecialrw x18, x0, 28