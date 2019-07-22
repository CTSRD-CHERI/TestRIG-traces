# Sail raises an inexact bounds exception, while Spike does not. This was due to a problem in the compression library being out of date. Fixed in Spike by adding submodule of official compression repo:a39760d728bc92cb45ae0c95ce734ea1a8d4c5e5 
.4byte 0x1bbf51b7 # lui r3, 113653
.4byte 0x1231025b # csetboundsexact r4, r2, r3

